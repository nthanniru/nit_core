create or repalce procedure get_person_details(pin_person_id numeric,pout recursor)
as
declare
--variable declaration
begin 
	null;
exception when other then
	raise;
	rollback;
end;
