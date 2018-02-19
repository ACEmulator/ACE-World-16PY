/* Weenie - Traveler's Rumor (1510) */
DELETE FROM weenie WHERE class_Id = 1510;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1510, 'directionsrobberc', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1510, 1, 'Traveler''s Rumor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1510, 1, 33554773) /* SETUP_DID */
     , (1510, 3, 536870932) /* SOUND_TABLE_DID */
     , (1510, 8, 100675770) /* ICON_DID */
     , (1510, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1510, 9, 0) /* LOCATIONS_INT */
     , (1510, 1, 8192) /* ITEM_TYPE_INT */
     , (1510, 93, 1044) /* PHYSICS_STATE_INT */
     , (1510, 5, 25) /* ENCUMB_VAL_INT */
     , (1510, 16, 8) /* ITEM_USEABLE_INT */
     , (1510, 8, 5) /* MASS_INT */
     , (1510, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1510, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1510, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1510, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1510, 0, 4294967295, 'Traveler''s Rumor', 'prewritten', False, '
It''s said that a camp of a few unusual drudges can be found to the mountain east of the Yaraq Tunnels.  Be careful, though; even drudges can be dangerous if there are many of them!  I at least think that drudges should go back where they came from, whatever that place may be.  At least they aren''t nearly as bad as Olthoi.

');

