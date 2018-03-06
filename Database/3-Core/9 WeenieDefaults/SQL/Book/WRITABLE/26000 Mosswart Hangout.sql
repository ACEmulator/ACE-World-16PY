/* Weenie - Mosswart Hangout (26000) */
DELETE FROM weenie WHERE class_Id = 26000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26000, 'rumormosswarthangout', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26000, 1, 'Mosswart Hangout') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26000, 1, 33554773) /* SETUP_DID */
     , (26000, 3, 536870932) /* SOUND_TABLE_DID */
     , (26000, 8, 100675748) /* ICON_DID */
     , (26000, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26000, 9, 0) /* LOCATIONS_INT */
     , (26000, 1, 8192) /* ITEM_TYPE_INT */
     , (26000, 93, 1044) /* PHYSICS_STATE_INT */
     , (26000, 5, 5) /* ENCUMB_VAL_INT */
     , (26000, 16, 8) /* ITEM_USEABLE_INT */
     , (26000, 8, 5) /* MASS_INT */
     , (26000, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26000, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26000, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26000, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26000, 0, 4294967295, '', 'prewritten', False, '
Mosswarts are perfectly happy taking over human houses! Take the western spur road just south of the Shoushi Southeast Outpost, keep going west after the spur ends, and you''ll pass by a lovely old house that''s been invaded by a filthy gang of mosswarts. 

Hah! If I still had my spear arm, I''d drive them out myself, and no mistake!
');

