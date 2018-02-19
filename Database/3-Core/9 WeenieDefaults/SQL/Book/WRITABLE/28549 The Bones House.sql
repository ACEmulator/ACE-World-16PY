/* Weenie - The Bones House (28549) */
DELETE FROM weenie WHERE class_Id = 28549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28549, 'rumoroldboneshouse', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28549, 1, 'The Bones House') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28549, 1, 33554773) /* SETUP_DID */
     , (28549, 3, 536870932) /* SOUND_TABLE_DID */
     , (28549, 8, 100675747) /* ICON_DID */
     , (28549, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28549, 9, 0) /* LOCATIONS_INT */
     , (28549, 1, 8192) /* ITEM_TYPE_INT */
     , (28549, 93, 1044) /* PHYSICS_STATE_INT */
     , (28549, 5, 25) /* ENCUMB_VAL_INT */
     , (28549, 16, 8) /* ITEM_USEABLE_INT */
     , (28549, 8, 5) /* MASS_INT */
     , (28549, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28549, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28549, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28549, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28549, 0, 4294967295, 'Unknown', 'prewritten', False, '
If you''re looking for action that''s really close to town, than look no further than the "Bones House," as we Al-Jalimians like to call it.  It seems no one has ever been able to make a decent home or shop out of the building, because the current "tenants" refuse to move out!

Take the road south out of Al-Jalima, and when it turns east, start looking for the house along the left side of path.  You can''t miss it.
');

