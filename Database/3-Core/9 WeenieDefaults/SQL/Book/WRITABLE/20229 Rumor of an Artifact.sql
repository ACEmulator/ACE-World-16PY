/* Weenie - Rumor of an Artifact (20229) */
DELETE FROM weenie WHERE class_Id = 20229;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20229, 'rumorarcanepedestal', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20229, 1, 'Rumor of an Artifact') /* NAME_STRING */
     , (20229, 15, 'Rumor of an Empyrean Artifact') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20229, 1, 33554773) /* SETUP_DID */
     , (20229, 3, 536870932) /* SOUND_TABLE_DID */
     , (20229, 8, 100672829) /* ICON_DID */
     , (20229, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20229, 9, 0) /* LOCATIONS_INT */
     , (20229, 1, 8192) /* ITEM_TYPE_INT */
     , (20229, 93, 1044) /* PHYSICS_STATE_INT */
     , (20229, 5, 25) /* ENCUMB_VAL_INT */
     , (20229, 16, 8) /* ITEM_USEABLE_INT */
     , (20229, 8, 5) /* MASS_INT */
     , (20229, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20229, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20229, 22, False) /* INSCRIBABLE_BOOL */
     , (20229, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (20229, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (20229, 0, 4294967295, 'Aluvian Rumor', 'prewritten', False, '
A friend of mine came across a man in a small cottage northwest of the West Lytelthorpe Outpost. He said his name is Slithe Tradittor and claims to be an Explorer for the Explorer Society. He expounded upon a tale of discovering an unusual locale which harbors a strange device. This device is apparently an artifact of Empyrean technology. This Explorer hungers to obtain this device and study it.

');

