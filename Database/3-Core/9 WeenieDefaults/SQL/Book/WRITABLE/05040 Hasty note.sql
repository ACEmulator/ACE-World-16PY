/* Weenie - Hasty note (5040) */
DELETE FROM weenie WHERE class_Id = 5040;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5040, 'letterhardunna', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5040, 16, 'A letter of introduction, addressed to Flinrala Ryndmad in Holtburg from Hardunna in South Holtburg.') /* LONG_DESC_STRING */
     , (5040, 1, 'Hasty note') /* NAME_STRING */
     , (5040, 15, 'A letter of introduction, addressed to Flinrala Ryndmad from Hardunna.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5040, 1, 33554773) /* SETUP_DID */
     , (5040, 3, 536870932) /* SOUND_TABLE_DID */
     , (5040, 8, 100668176) /* ICON_DID */
     , (5040, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5040, 9, 0) /* LOCATIONS_INT */
     , (5040, 1, 8192) /* ITEM_TYPE_INT */
     , (5040, 93, 1044) /* PHYSICS_STATE_INT */
     , (5040, 5, 25) /* ENCUMB_VAL_INT */
     , (5040, 16, 8) /* ITEM_USEABLE_INT */
     , (5040, 8, 5) /* MASS_INT */
     , (5040, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5040, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5040, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5040, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5040, 0, 4294967295, 'Hardunna', 'prewritten', False, '
Flinnie, this newcomer has retrieved my mother''s wedding band from the Redoubt. Perhaps you should ask for help with the issue of your father''s axe?
 
');

