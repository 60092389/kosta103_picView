package picView.member.mapper;

import picView.member.model.Member;

public interface MemberMapper {
	public int insertMember(Member member);
	public Member loginMember(Member member);
	public int deleteMember(int mem_no);
}
