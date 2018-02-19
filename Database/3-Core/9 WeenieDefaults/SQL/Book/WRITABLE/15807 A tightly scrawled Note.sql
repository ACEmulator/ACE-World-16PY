/* Weenie - A tightly scrawled Note (15807) */
DELETE FROM weenie WHERE class_Id = 15807;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15807, 'notethorstenarmor2', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15807, 1, 'A tightly scrawled Note') /* NAME_STRING */
     , (15807, 15, 'A Note to Glysander Cartoth') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15807, 1, 33554773) /* SETUP_DID */
     , (15807, 3, 536870932) /* SOUND_TABLE_DID */
     , (15807, 8, 100672829) /* ICON_DID */
     , (15807, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15807, 33, 1) /* BONDED_INT */
     , (15807, 9, 0) /* LOCATIONS_INT */
     , (15807, 1, 8192) /* ITEM_TYPE_INT */
     , (15807, 93, 1044) /* PHYSICS_STATE_INT */
     , (15807, 5, 25) /* ENCUMB_VAL_INT */
     , (15807, 16, 8) /* ITEM_USEABLE_INT */
     , (15807, 8, 5) /* MASS_INT */
     , (15807, 19, 0) /* VALUE_INT */
     , (15807, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15807, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15807, 22, False) /* INSCRIBABLE_BOOL */
     , (15807, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15807, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15807, 0, 4294967295, 'Brontynn Marshad', 'prewritten', False, '
Sir Cartoth,

I left a letter I found for you in this chest. I am on the trail of another two letters, which I heard might be located north of Imuth Maer Doquin. I have heard reports of Tumeroks in that area. Though I am somewhat fearful, I am willing to take the risk and am headed there now.

Brontynn Marshad

');

