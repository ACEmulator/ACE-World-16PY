INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23401, 'fishlargepurpleplaque', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23401,   1,       8192) /* ItemType - Writable */
     , (23401,   5,        100) /* EncumbranceVal */
     , (23401,   8,         50) /* Mass */
     , (23401,   9,          0) /* ValidLocations - None */
     , (23401,  16,         48) /* ItemUseable - ViewedRemote */
     , (23401,  19,         15) /* Value */
     , (23401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23401, 150,        103) /* HookPlacement - Hook */
     , (23401, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23401,  13, True ) /* Ethereal */
     , (23401,  22, True ) /* Inscribable */
     , (23401,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23401,   1, 'Mounted Fish') /* Name */
     , (23401,  14, 'This item can be used on wall hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23401,   1,   33554674) /* Setup */
     , (23401,   3,  536870932) /* SoundTable */
     , (23401,   8,  100667461) /* Icon */
     , (23401,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23401, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23401, 0, 4294967295, '', 'prewritten', False, '
');
