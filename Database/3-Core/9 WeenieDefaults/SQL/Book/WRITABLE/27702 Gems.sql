/* Weenie - Gems (27702) */
DELETE FROM weenie WHERE class_Id = 27702;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27702, 'notebrikta', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27702, 1, 'Gems') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27702, 1, 33554826) /* SETUP_DID */
     , (27702, 3, 536870932) /* SOUND_TABLE_DID */
     , (27702, 8, 100672101) /* ICON_DID */
     , (27702, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27702, 9, 0) /* LOCATIONS_INT */
     , (27702, 1, 8192) /* ITEM_TYPE_INT */
     , (27702, 93, 1044) /* PHYSICS_STATE_INT */
     , (27702, 5, 25) /* ENCUMB_VAL_INT */
     , (27702, 16, 8) /* ITEM_USEABLE_INT */
     , (27702, 8, 5) /* MASS_INT */
     , (27702, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27702, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27702, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27702, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27702, 0, 4294967295, 'Brikta', 'prewritten', False, 'We send gifts to you and your kind. The first  are the glittering keys that have been sent to you. The keys can be used to open many locked doors and chests. They will help you and others of your kind in obtaining wealth on this world. Use them with our blessings.

We have also included a ring of minor bearing. Its protective devices should assist you in defending against the harsh acid and piercing bite of our enemies.

Brikta, Scholar of Stones
');

