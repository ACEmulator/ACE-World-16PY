/* Weenie - A Missive (28105) */
DELETE FROM weenie WHERE class_Id = 28105;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28105, 'missiveniarltah1', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28105, 16, 'A hand written note.') /* LONG_DESC_STRING */
     , (28105, 1, 'A Missive') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28105, 1, 33554773) /* SETUP_DID */
     , (28105, 3, 536870932) /* SOUND_TABLE_DID */
     , (28105, 8, 100668176) /* ICON_DID */
     , (28105, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28105, 9, 0) /* LOCATIONS_INT */
     , (28105, 1, 8192) /* ITEM_TYPE_INT */
     , (28105, 93, 1044) /* PHYSICS_STATE_INT */
     , (28105, 5, 25) /* ENCUMB_VAL_INT */
     , (28105, 16, 8) /* ITEM_USEABLE_INT */
     , (28105, 8, 5) /* MASS_INT */
     , (28105, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28105, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28105, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28105, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28105, 0, 4294967295, 'Niarltah', 'prewritten', False, '
Torgluuk,
Shipments of the materials necessary for construction of the fortress you wish to build have begun. We trust that you were able to easily dispatch the sclavus at the location you specified. We will begin making deliveries to the hold that you have described soon. A future missive will better detail the location of the way you can access this hold.

');

