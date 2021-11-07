DELETE FROM `weenie` WHERE `class_Id` = 10759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10759, 'towelmuddy', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10759,   1,       8192) /* ItemType - Writable */
     , (10759,   3,          8) /* PaletteTemplate - Green */
     , (10759,   5,         50) /* EncumbranceVal */
     , (10759,   8,          5) /* Mass */
     , (10759,   9,          0) /* ValidLocations - None */
     , (10759,  16,          8) /* ItemUseable - Contained */
     , (10759,  19,         10) /* Value */
     , (10759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10759,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10759,  12,     0.5) /* Shade */
     , (10759,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10759,   1, 'Muddy Towel') /* Name */
     , (10759,  15, 'An old and well-used towel, spattered heavily with thick mud.') /* ShortDesc */
     , (10759,  16, 'An old and well-used towel, spattered heavily with thick mud.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10759,   1, 0x020000D7) /* Setup */
     , (10759,   3, 0x20000014) /* SoundTable */
     , (10759,   6, 0x0400007E) /* PaletteBase */
     , (10759,   7, 0x100002DC) /* ClothingBase */
     , (10759,   8, 0x060020B0) /* Icon */
     , (10759,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10759, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10759, 0, 0xFFFFFFFF, 'A.D.', 'prewritten', False, 'Greetings, traveler! If you''ve found this towel, no doubt something unfortunate has happened to me, because we all know that only the most dire circumstances could part a traveler from his trusty towel. It wouldn''t be the first time, certainly, that something unacceptably rude has happened to me since I started traveling with F.P. 
')
     , (10759, 1, 0xFFFFFFFF, 'A.D.', 'prewritten', False, 'In any case, please return this towel to an Explorer''s Society agent. They can be located in Shoushi, Yanshi, Nanto, Yaraq, al-Arqas, Samsur, Lytelthorpe, Rithwic, and Holtburg. I''m sure those fine chaps will come up with a nice and useful keepsake for you.
        In gratitude,
        A.D.
');
