package picView.cate.model;

import java.io.InputStream;
import java.util.List;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import picView.cate.mapper.CateMapper;


public class CategoryDao {
	private static CategoryDao dao = new CategoryDao();
	public static CategoryDao getInstatnce(){
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
	
	public int insertCategory(Category category){
		SqlSession sqlSession = getSessionFactory().openSession();		
		int re = -1;
		
		try{
			re = sqlSession.getMapper(CateMapper.class).insertCategory(category);
			if(re > 0){
				sqlSession.commit();
			}else{
				sqlSession.rollback();
			}
		}catch(Exception e){
			e.printStackTrace();
		}finally{
			sqlSession.close();
		}		
		
		return re;
	}
	   
	public List<Category> selectCategory(){
		SqlSession sqlSession = getSessionFactory().openSession();
		
		return sqlSession.getMapper(CateMapper.class).ListCategory(); 
		
	}
}
