package picView.album.action;

import java.io.File;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import picView.album.model.ImageUtil;
import picView.album.model.Picture;
import picView.album.model.PictureDao;
import picView.member.model.Member;
import picView.member.model.MemberDao;

import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class InsertAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		Picture picture = new Picture();
		String uploadPath = request.getRealPath("upload");
		int size = 20 * 1024 * 1024;
		
		MultipartRequest multi = new MultipartRequest(request, uploadPath, size, "utf-8", new DefaultFileRenamePolicy());
		if(multi.getFilesystemName("pic_title") != null){
			String pic_title = multi.getFilesystemName("pic_title");
			picture.setPic_title(pic_title);;
			String pattern = pic_title.substring(pic_title.lastIndexOf(".")+1);
			String headName = pic_title.substring(0, pic_title.lastIndexOf("."));
			
			String imgPath = uploadPath + "//" + pic_title;
			File src = new File(imgPath);
			
			String thumPath = uploadPath + "//" + headName + "_small." + pattern;
			File dest = new File(thumPath);
			
			if(pattern.equals("jpg") || pattern.equals("gif")){
				ImageUtil.resize(src, dest, 100, ImageUtil.RATIO);
			}
		}else{
			picture.setPic_title("");
		}
		
		int re = -1;
		PictureDao dao = PictureDao.getInstance();
		re = dao.insertPicture(picture);
		
		ActionForward foward = new ActionForward();
		if( re > 0){
			foward.setReDirect(true);;
			foward.setPath("");
		}else{
			foward.setReDirect(true);;
			foward.setPath("");
		}
		
		
		return foward;
	}
 
}
