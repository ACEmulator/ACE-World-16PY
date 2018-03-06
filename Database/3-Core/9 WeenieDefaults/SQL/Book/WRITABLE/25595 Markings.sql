/* Weenie - Markings (25595) */
DELETE FROM weenie WHERE class_Id = 25595;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25595, 'notewallscribbles', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25595, 16, 'Markings on the wall.') /* LONG_DESC_STRING */
     , (25595, 1, 'Markings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25595, 1, 33558506) /* SETUP_DID */
     , (25595, 3, 536870932) /* SOUND_TABLE_DID */
     , (25595, 8, 100675461) /* ICON_DID */
     , (25595, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25595, 9, 0) /* LOCATIONS_INT */
     , (25595, 1, 8192) /* ITEM_TYPE_INT */
     , (25595, 93, 20) /* PHYSICS_STATE_INT */
     , (25595, 5, 0) /* ENCUMB_VAL_INT */
     , (25595, 16, 8) /* ITEM_USEABLE_INT */
     , (25595, 8, 1) /* MASS_INT */
     , (25595, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25595, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25595, 1, True) /* STUCK_BOOL */
     , (25595, 22, False) /* INSCRIBABLE_BOOL */
     , (25595, 14, False) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25595, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25595, 0, 4294967295, 'Unknown', 'prewritten', False, '
  I found a place I had forgotten.
        I kept my memories there.
It hurts to remember, but I mustn''t forget.
    Her name was Talira.
        Look for the light.
');

