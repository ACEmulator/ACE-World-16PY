/* Weenie - The Rat Nest (22817) */
DELETE FROM weenie WHERE class_Id = 22817;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22817, 'directionsratnest', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22817, 1, 'The Rat Nest') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22817, 1, 33554773) /* SETUP_DID */
     , (22817, 3, 536870932) /* SOUND_TABLE_DID */
     , (22817, 8, 100675748) /* ICON_DID */
     , (22817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22817, 9, 0) /* LOCATIONS_INT */
     , (22817, 1, 8192) /* ITEM_TYPE_INT */
     , (22817, 93, 1044) /* PHYSICS_STATE_INT */
     , (22817, 5, 10) /* ENCUMB_VAL_INT */
     , (22817, 16, 8) /* ITEM_USEABLE_INT */
     , (22817, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22817, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22817, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22817, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22817, 0, 4294967295, 'The Rat Nest', 'prewritten', False, '
On the road south of Holtburg, just past the spur to the South Outpost, is a small cave filled with rats. Rats, you say, not very exciting. But answer me this -- what kind of rats does it take to run off a pack of drudges. Eh?

');

