DELETE FROM `weenie` WHERE `class_Id` = 5744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5744, 'fireprophecy12', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5744,   1,       8192) /* ItemType - Writable */
     , (5744,   5,         25) /* EncumbranceVal */
     , (5744,   8,          5) /* Mass */
     , (5744,   9,          0) /* ValidLocations - None */
     , (5744,  16,          8) /* ItemUseable - Contained */
     , (5744,  19,         10) /* Value */
     , (5744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5744,  22, False) /* Inscribable */
     , (5744,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5744,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5744,   1, 'Faded Parchment Scrap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5744,   1, 0x02000155) /* Setup */
     , (5744,   3, 0x20000014) /* SoundTable */
     , (5744,   8, 0x06001310) /* Icon */
     , (5744,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5744, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5744, 0, 0xFFFFFFFF, '', 'prewritten', False, '
                and             wrath                  birth,              despair                             shall          of      and             shall           the            days.                  no             pity,                     slaughter,              nor                     sight     not            rage.           they                     terrible nights          

                           grief

');
