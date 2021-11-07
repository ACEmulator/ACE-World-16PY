DELETE FROM `weenie` WHERE `class_Id` = 8720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8720, 'letterstampedholtburgred', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8720,   1,       8192) /* ItemType - Writable */
     , (8720,   5,         10) /* EncumbranceVal */
     , (8720,   8,        200) /* Mass */
     , (8720,   9,          0) /* ValidLocations - None */
     , (8720,  16,          8) /* ItemUseable - Contained */
     , (8720,  19,          1) /* Value */
     , (8720,  33,          1) /* Bonded - Bonded */
     , (8720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8720, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8720,  22, False) /* Inscribable */
     , (8720,  23, True ) /* DestroyOnSell */
     , (8720,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8720,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8720,   1, 'Stamped Holtburg Scarlet Red Letter') /* Name */
     , (8720,  15, 'A bright red piece of paper with some writing and a big stamp on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8720,   1, 0x020009B9) /* Setup */
     , (8720,   3, 0x20000014) /* SoundTable */
     , (8720,   8, 0x06001EF0) /* Icon */
     , (8720,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8720, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8720, 0, 0xFFFFFFFF, '', 'prewritten', False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
')
     , (8720, 1, 0xFFFFFFFF, '', 'prewritten', False, '"To the laymen''s point of view, Banderlings are nasty and brutish creatures who are fit only to serve as a source of scalps and masks.  Such a perspective ignores the beauty hidden within their ferocious demeanors.  I have never seen a bond so strong amongst the humanoids here as a Banderling with its young."

-- Olivier Rognath, Friend to the Society
');
