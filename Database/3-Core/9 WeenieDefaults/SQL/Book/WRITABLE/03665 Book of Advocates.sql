/* Weenie - Book of Advocates (3665) */
DELETE FROM weenie WHERE class_Id = 3665;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3665, 'bookadvocatedescription', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3665, 1, 'Book of Advocates') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3665, 1, 33554772) /* SETUP_DID */
     , (3665, 3, 536870932) /* SOUND_TABLE_DID */
     , (3665, 8, 100667470) /* ICON_DID */
     , (3665, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3665, 9, 0) /* LOCATIONS_INT */
     , (3665, 1, 8192) /* ITEM_TYPE_INT */
     , (3665, 93, 1044) /* PHYSICS_STATE_INT */
     , (3665, 5, 100) /* ENCUMB_VAL_INT */
     , (3665, 16, 8) /* ITEM_USEABLE_INT */
     , (3665, 8, 50) /* MASS_INT */
     , (3665, 19, 25) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3665, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (3665, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3665, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (3665, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (3665, 0, 4294967295, '', 'prewritten', False, 'Book of Advocates

Advocates follow in the great footsteps of the First Advocate Elysa Strathelar, who guided her people as Queen after she helped free humankind from Olthoi rule.  Although Queen Elysa no longer walks among us, those committed to helping others have continued the tradition of the Advocacy.

(more)
')
     , (3665, 1, 4294967295, '', 'prewritten', False, 'Advocates are identified by the Aegis, a special shield that can only be held by an Advocate. An orange Aegis belongs to an Advocate in training. An Advocate has a turquoise shield, and will have turquoise energy visible around him or her.

On-duty Advocates also appear as pink dot on the Compass.
');

