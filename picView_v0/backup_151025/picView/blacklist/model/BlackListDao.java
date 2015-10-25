package picView.blacklist.model;

import java.io.InputStream;
import java.util.List;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.RowBounds;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import picView.blacklist.model.BlackSearch;
import picView.blacklist.mapper.BlackMapper;


public class BlackListDao {
		private static BlackListDao dao = new BlackListDao();
		
		public static BlackListDao getInstance(){
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
		
		public int insertBlack(BlackList black){
			SqlSession sqlSession = getSessionFactory().openSession();
			int re = -1;
			try {
				re = sqlSession.getMapper(BlackMapper.class).insertBlack(black);
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
	
		public List<BlackResult> listBlack(int requestPage, BlackSearch blackSearch){
			SqlSession sqlSession = getSessionFactory().openSession();
			
			try {
				return sqlSession.getMapper(BlackMapper.class).listBlack(new RowBounds(requestPage, 10), blackSearch);
			} catch (Exception e) {
				e.printStackTrace();
				return null;
			}finally{
				sqlSession.close();
			}
		}
		
		public int totalRow(BlackSearch blackSearch){
			SqlSession sqlSession = getSessionFactory().openSession();
			try {
				return sqlSession.getMapper(BlackMapper.class).totalRow(blackSearch);
			} catch (Exception e) {
				return 0;
			}finally{
				sqlSession.close();
			}
		}
		
		public int deleteBlack(int mem_no){
			SqlSession sqlSession = getSessionFactory().openSession();
			int re = -1;
			try {
				re = sqlSession.getMapper(BlackMapper.class).deleteBlack(mem_no);
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
