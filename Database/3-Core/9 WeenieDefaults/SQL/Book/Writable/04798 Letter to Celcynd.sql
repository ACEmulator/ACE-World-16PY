DELETE FROM `weenie` WHERE `class_Id` = 4798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4798, 'mindorlaletter', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4798,   1,       8192) /* ItemType - Writable */
     , (4798,   5,         25) /* EncumbranceVal */
     , (4798,   8,          5) /* Mass */
     , (4798,   9,          0) /* ValidLocations - None */
     , (4798,  16,          8) /* ItemUseable - Contained */
     , (4798,  19,          0) /* Value */
     , (4798,  33,          1) /* Bonded - Bonded */
     , (4798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4798, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4798,  22, True ) /* Inscribable */
     , (4798,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4798,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4798,   1, 'Letter to Celcynd') /* Name */
     , (4798,   7, 'To Celcynd') /* Inscription */
     , (4798,   8, 'Mindorla') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4798,   1, 0x02000155) /* Setup */
     , (4798,   3, 0x20000014) /* SoundTable */
     , (4798,   8, 0x0600106F) /* Icon */
     , (4798,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4798, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4798, 0, 0xFFFFFFFF, 'Mindorla''s Letter to Celcynd', 'prewritten', False, '
My dear Celcynd, maybe you''re right, and we should talk some more.  I am sending you this letter in the hopes that perhaps we can let go the follies of the past and start anew.  Of course, it will be hard for me to forgive you, but I am sure that something can be worked out.

');
