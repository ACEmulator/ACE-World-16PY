DELETE FROM `weenie` WHERE `class_Id` = 24474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24474, 'shardharkeraftertranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24474,   1,       8192) /* ItemType - Writable */
     , (24474,   5,        160) /* EncumbranceVal */
     , (24474,   8,        200) /* Mass */
     , (24474,   9,          0) /* ValidLocations - None */
     , (24474,  16,          8) /* ItemUseable - Contained */
     , (24474,  19,         90) /* Value */
     , (24474,  37,         50) /* ResistItemAppraisal */
     , (24474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24474,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24474,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24474,   1, 'Harker''s Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24474,   1, 0x020003BF) /* Setup */
     , (24474,   3, 0x20000014) /* SoundTable */
     , (24474,   8, 0x06001ECF) /* Icon */
     , (24474,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24474, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24474, 0, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'Seal the entrance to the tunnel. 

Maintain an appearance of confidence.

Utilize discretion in your actions, Harker.

Our location cannot be divulged to the Singularity until it is time for the merging.
');
