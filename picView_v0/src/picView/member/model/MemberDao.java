package picView.member.model;

import java.io.InputStream;

import picView.member.mapper.MemberMapper;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import picView.member.mapper.MemberMapper;

public class MemberDao {
	
	private static MemberDao dao = new MemberDao();
	
	public static MemberDao getInstance(){
		return dao;
	}
	
	public SqlSessionFactory getSessionFactory(){
		String resource = "mybatis-config.xml";
		InputStream input = null;
		try {
			input = Resources.getResourceAsStream(resource);
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		return new SqlSessionFactoryBuilder().build(input);
	}
	
	public int insertMember(Member member){
		SqlSession sqlSession = getSessionFactory().openSession();
		int re = -1;
		try {
			re = sqlSession.getMapper(MemberMapper.class).insertMember(member);
			if(re > 0){
				sqlSession.commit();
			}else{
				sqlSession.rollback();
			}
		} catch (Exception e) {
			e.printStackTrace();
		}finally{
			sqlSession.close();
		}
		return re;
	}

}
