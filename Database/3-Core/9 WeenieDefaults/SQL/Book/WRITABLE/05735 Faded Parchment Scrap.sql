/* Weenie - Faded Parchment Scrap (5735) */
DELETE FROM weenie WHERE class_Id = 5735;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5735, 'fireprophecy3', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5735, 1, 'Faded Parchment Scrap') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5735, 1, 33554773) /* SETUP_DID */
     , (5735, 3, 536870932) /* SOUND_TABLE_DID */
     , (5735, 8, 100668176) /* ICON_DID */
     , (5735, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5735, 9, 0) /* LOCATIONS_INT */
     , (5735, 1, 8192) /* ITEM_TYPE_INT */
     , (5735, 93, 1044) /* PHYSICS_STATE_INT */
     , (5735, 5, 25) /* ENCUMB_VAL_INT */
     , (5735, 16, 8) /* ITEM_USEABLE_INT */
     , (5735, 8, 5) /* MASS_INT */
     , (5735, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5735, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5735, 22, False) /* INSCRIBABLE_BOOL */
     , (5735, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5735, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5735, 0, 4294967295, '', 'prewritten', False, '
   the       of            fever             dream.                     nights              even               wind              sickbed,                       before     As           I              befall     

      shall                flame             the         There          no              this                       that                We      


');

