/* Weenie - Glenden Wood Portal (22813) */
DELETE FROM weenie WHERE class_Id = 22813;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22813, 'directionsglendenportalaltar', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22813, 1, 'Glenden Wood Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22813, 1, 33554773) /* SETUP_DID */
     , (22813, 3, 536870932) /* SOUND_TABLE_DID */
     , (22813, 8, 100668176) /* ICON_DID */
     , (22813, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22813, 9, 0) /* LOCATIONS_INT */
     , (22813, 1, 8192) /* ITEM_TYPE_INT */
     , (22813, 93, 1044) /* PHYSICS_STATE_INT */
     , (22813, 5, 10) /* ENCUMB_VAL_INT */
     , (22813, 16, 8) /* ITEM_USEABLE_INT */
     , (22813, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22813, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22813, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22813, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22813, 0, 4294967295, 'Glenden Wood Portal', 'prewritten', False, '
Trying to get to Glenden Wood? There''s a portal south west of town, near the Hedged Platform. Careful, though -- it''s guarded by Sclavi!

');

