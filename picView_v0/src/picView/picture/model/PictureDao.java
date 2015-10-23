package picView.picture.model;

import java.io.InputStream;
import java.util.List;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.RowBounds;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import picView.admin.mapper.AdminMapper;
import picView.album.mapper.AlbumMapper;
import picView.member.mapper.MemberMapper;
import picView.member.model.Member;
import picView.picture.mapper.PictureMapper;

public class PictureDao {
	
	private static PictureDao dao = new PictureDao();
	
	public static PictureDao getInstance(){
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
	
	public int insertPicture(Picture picture){
		SqlSession sqlSession = getSessionFactory().openSession();
		int re = -1;
		try {
			re = sqlSession.getMapper(PictureMapper.class).insertPicture(picture);
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
	public List<PictureShow> listMyShow(int mem_no){
		SqlSession sqlSession = getSessionFactory().openSession();
		
		try {
			return sqlSession.getMapper(PictureMapper.class).listMyShow(mem_no);
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}finally{
			sqlSession.close();
		}
	}

}
