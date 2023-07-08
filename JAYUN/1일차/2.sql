-- 코드를 입력하세요
SELECT dr_name, dr_id, mcdp_cd, TO_CHAR(hire_ymd, 'YYYY-MM-DD') from doctor where mcdp_cd in ('CS', 'GS') order by 4 desc, 1;