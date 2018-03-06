/* Weenie - A Certificate of Permission (15806) */
DELETE FROM weenie WHERE class_Id = 15806;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15806, 'notethorstenarmor1', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15806, 1, 'A Certificate of Permission') /* NAME_STRING */
     , (15806, 15, 'A certificate granting permission to give the bearer Elysa Strathelar''s Letters') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15806, 1, 33554773) /* SETUP_DID */
     , (15806, 3, 536870932) /* SOUND_TABLE_DID */
     , (15806, 8, 100672829) /* ICON_DID */
     , (15806, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15806, 33, 1) /* BONDED_INT */
     , (15806, 9, 0) /* LOCATIONS_INT */
     , (15806, 1, 8192) /* ITEM_TYPE_INT */
     , (15806, 93, 1044) /* PHYSICS_STATE_INT */
     , (15806, 5, 25) /* ENCUMB_VAL_INT */
     , (15806, 16, 8) /* ITEM_USEABLE_INT */
     , (15806, 8, 5) /* MASS_INT */
     , (15806, 19, 0) /* VALUE_INT */
     , (15806, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15806, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15806, 22, False) /* INSCRIBABLE_BOOL */
     , (15806, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15806, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15806, 0, 4294967295, 'Glysander Cartoth', 'prewritten', False, '
Dear Brontynn,

I hereby give the bearer of this note permission to obtain from you any letters from Elysa Strathelar to my sister Lania that you may have in your possession. 

Glysander Cartoth

');

