/* Weenie - Hea Tuperea's Reedsharks (27603) */
DELETE FROM weenie WHERE class_Id = 27603;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27603, 'rumorahurenga8', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27603, 1, 'Hea Tuperea''s Reedsharks') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27603, 1, 33554773) /* SETUP_DID */
     , (27603, 3, 536870932) /* SOUND_TABLE_DID */
     , (27603, 8, 100675749) /* ICON_DID */
     , (27603, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27603, 9, 0) /* LOCATIONS_INT */
     , (27603, 1, 8192) /* ITEM_TYPE_INT */
     , (27603, 93, 1044) /* PHYSICS_STATE_INT */
     , (27603, 5, 5) /* ENCUMB_VAL_INT */
     , (27603, 16, 8) /* ITEM_USEABLE_INT */
     , (27603, 8, 5) /* MASS_INT */
     , (27603, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27603, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27603, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27603, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27603, 0, 4294967295, 'Hea Dregona', 'prewritten', False, '
Hea Tuperea hunts for our tah along the base of the plateau. If you meet in your travels, stay upwind of him. His hunters are fierce, and have been been given their share in the blessings of the atual arutoa. Mighty and strange are the atual arutoa, who care even to bless the beasts of the field.
');

