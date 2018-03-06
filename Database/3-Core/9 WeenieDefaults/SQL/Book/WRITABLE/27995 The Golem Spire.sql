/* Weenie - The Golem Spire (27995) */
DELETE FROM weenie WHERE class_Id = 27995;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27995, 'rumorgolemspire', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27995, 1, 'The Golem Spire') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27995, 1, 33554773) /* SETUP_DID */
     , (27995, 3, 536870932) /* SOUND_TABLE_DID */
     , (27995, 8, 100675747) /* ICON_DID */
     , (27995, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27995, 9, 0) /* LOCATIONS_INT */
     , (27995, 1, 8192) /* ITEM_TYPE_INT */
     , (27995, 93, 1044) /* PHYSICS_STATE_INT */
     , (27995, 5, 25) /* ENCUMB_VAL_INT */
     , (27995, 16, 8) /* ITEM_USEABLE_INT */
     , (27995, 8, 5) /* MASS_INT */
     , (27995, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27995, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27995, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27995, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27995, 0, 4294967295, 'The Golem Spire', 'prewritten', False, 'Southwest of Lin, tucked away in the wild forest surrounding the town, a structure can be found that is not at all safe!  Many golems have made this spired building their home, guarding the entrance from any who would disturb the restless dead within.  Many brave souls venture out to the Spire and find the courage drained from their bodies upon arrival!
');

