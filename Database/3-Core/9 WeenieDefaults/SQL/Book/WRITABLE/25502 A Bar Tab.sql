/* Weenie - A Bar Tab (25502) */
DELETE FROM weenie WHERE class_Id = 25502;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25502, 'bartabrot2', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25502, 1, 'A Bar Tab') /* NAME_STRING */
     , (25502, 15, 'A receipt for funds due at a tavern') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25502, 1, 33554773) /* SETUP_DID */
     , (25502, 3, 536870932) /* SOUND_TABLE_DID */
     , (25502, 8, 100672829) /* ICON_DID */
     , (25502, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25502, 9, 0) /* LOCATIONS_INT */
     , (25502, 1, 8192) /* ITEM_TYPE_INT */
     , (25502, 93, 1044) /* PHYSICS_STATE_INT */
     , (25502, 5, 25) /* ENCUMB_VAL_INT */
     , (25502, 16, 8) /* ITEM_USEABLE_INT */
     , (25502, 8, 5) /* MASS_INT */
     , (25502, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25502, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25502, 22, False) /* INSCRIBABLE_BOOL */
     , (25502, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25502, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25502, 0, 4294967295, 'Tavern Keeper Lienne', 'prewritten', False, '
RECEIPT FOR PAYMENT DUE
Owed to Barkeep Lienne, Arwic
by Hiyp the Toad

22 Mugs Ale____352 p
17 Mugs Stout__408 p  
6 Mugs Mead____282 p
1 Palm Wine_____31 p
1 Meat pie______16 p

Total_________1089 p 

');

