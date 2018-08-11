INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('23445', 'mollyblueplaque', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23445,   1,       8192) /* ItemType - Writable */
     , (23445,   5,        100) /* EncumbranceVal */
     , (23445,   8,         50) /* Mass */
     , (23445,   9,          0) /* ValidLocations - None */
     , (23445,  16,         48) /* ItemUseable - ViewedRemote */
     , (23445,  19,         15) /* Value */
     , (23445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23445, 150,        103) /* HookPlacement - Hook */
     , (23445, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23445,  13, True ) /* Ethereal */
     , (23445,  22, True ) /* Inscribable */
     , (23445,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23445,   1, 'Mounted Fish') /* Name */
     , (23445,  14, 'This item can be used on wall hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23445,   1,   33554674) /* Setup */
     , (23445,   3,  536870932) /* SoundTable */
     , (23445,   8,  100667461) /* Icon */
     , (23445,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23445, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23445, 0, 4294967295, '', 'prewritten', False, '
');
