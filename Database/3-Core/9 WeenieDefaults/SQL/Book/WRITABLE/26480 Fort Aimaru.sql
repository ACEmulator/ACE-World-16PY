/* Weenie - Fort Aimaru (26480) */
DELETE FROM weenie WHERE class_Id = 26480;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26480, 'rumorfortaimaru', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26480, 1, 'Fort Aimaru') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26480, 1, 33554773) /* SETUP_DID */
     , (26480, 3, 536870932) /* SOUND_TABLE_DID */
     , (26480, 8, 100675748) /* ICON_DID */
     , (26480, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26480, 9, 0) /* LOCATIONS_INT */
     , (26480, 1, 8192) /* ITEM_TYPE_INT */
     , (26480, 93, 1044) /* PHYSICS_STATE_INT */
     , (26480, 5, 5) /* ENCUMB_VAL_INT */
     , (26480, 16, 8) /* ITEM_USEABLE_INT */
     , (26480, 8, 5) /* MASS_INT */
     , (26480, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26480, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26480, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26480, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26480, 0, 4294967295, '', 'prewritten', False, '
Once Fort Aimaru was abandoned by its former masters, a rather clannish tribe of mosswarts. I''d be careful heading out there if I were you--they''re guarding "their" fort quite jealously, and anyone who ventures too near their treasure chests will find themselves riddled with spears!
');

