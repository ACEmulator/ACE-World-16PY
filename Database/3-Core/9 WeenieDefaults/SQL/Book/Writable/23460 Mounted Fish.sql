DELETE FROM `weenie` WHERE `class_Id` = 23460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23460, 'troutgoldenplaque', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23460,   1,       8192) /* ItemType - Writable */
     , (23460,   5,        100) /* EncumbranceVal */
     , (23460,   8,         50) /* Mass */
     , (23460,   9,          0) /* ValidLocations - None */
     , (23460,  16,         48) /* ItemUseable - ViewedRemote */
     , (23460,  19,         15) /* Value */
     , (23460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23460, 150,        103) /* HookPlacement - Hook */
     , (23460, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23460,  13, True ) /* Ethereal */
     , (23460,  22, True ) /* Inscribable */
     , (23460,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23460,   1, 'Mounted Fish') /* Name */
     , (23460,  14, 'This item can be used on wall hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23460,   1, 0x020000F2) /* Setup */
     , (23460,   3, 0x20000014) /* SoundTable */
     , (23460,   8, 0x06001045) /* Icon */
     , (23460,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23460, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23460, 0, 0xFFFFFFFF, '', 'prewritten', False, '
');
