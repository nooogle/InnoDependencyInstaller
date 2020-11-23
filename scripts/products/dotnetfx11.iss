// https://www.microsoft.com/downloads/details.aspx?FamilyID=262d25e3-f589-4842-8157-034d1e7cf3a3

[Code]
procedure dotnetfx11;
begin
	if not IsX64 and not IsDotNetInstalled(net11, 0) then begin
		AddProduct('dotnetfx11.exe',
			'/q:a /c:"install /qb /l"',
			'.NET Framework 1.1',
			'https://download.microsoft.com/download/a/a/c/aac39226-8825-44ce-90e3-bf8203e74006/dotnetfx.exe',
			'', False, False, False);
	end;
end;
