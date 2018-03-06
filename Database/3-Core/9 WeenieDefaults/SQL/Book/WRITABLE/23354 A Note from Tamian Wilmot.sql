/* Weenie - A Note from Tamian Wilmot (23354) */
DELETE FROM weenie WHERE class_Id = 23354;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23354, 'tamiannote2', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23354, 16, 'A note left by Tamian Wilmot.') /* LONG_DESC_STRING */
     , (23354, 1, 'A Note from Tamian Wilmot') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23354, 1, 33558173) /* SETUP_DID */
     , (23354, 3, 536870932) /* SOUND_TABLE_DID */
     , (23354, 8, 100674008) /* ICON_DID */
     , (23354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23354, 33, 1) /* BONDED_INT */
     , (23354, 9, 0) /* LOCATIONS_INT */
     , (23354, 1, 8192) /* ITEM_TYPE_INT */
     , (23354, 93, 20) /* PHYSICS_STATE_INT */
     , (23354, 5, 25) /* ENCUMB_VAL_INT */
     , (23354, 16, 8) /* ITEM_USEABLE_INT */
     , (23354, 8, 5) /* MASS_INT */
     , (23354, 19, 0) /* VALUE_INT */
     , (23354, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23354, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23354, 22, False) /* INSCRIBABLE_BOOL */
     , (23354, 14, False) /* GRAVITY_STATUS_BOOL */
     , (23354, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23354, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23354, 0, 4294967295, 'Tamian Wilmot', 'prewritten', False, '
I had discovered that the key to the door is held by Iron Golems nearby.  If I am successful in obtaining it I will enter the Archive. I will probably need to enlist the aid of a worthy Isparian, perhaps one who resides in one of the settlements I passed on my journey here. Yes Astara, one who is more worthy than me of the physical combat undoubtedly required to defeat one of those creatures.

Tamian
');

