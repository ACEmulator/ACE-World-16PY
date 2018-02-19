/* Weenie - General Corcima's Orders (29389) */
DELETE FROM weenie WHERE class_Id = 29389;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29389, 'notegeneralcorcima', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29389, 16, 'A rumor about Rumuba the Mosswart.') /* LONG_DESC_STRING */
     , (29389, 1, 'General Corcima''s Orders') /* NAME_STRING */
     , (29389, 15, 'A rumor about Rumuba the Mosswart.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29389, 1, 33554773) /* SETUP_DID */
     , (29389, 3, 536870932) /* SOUND_TABLE_DID */
     , (29389, 8, 100668176) /* ICON_DID */
     , (29389, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29389, 9, 0) /* LOCATIONS_INT */
     , (29389, 1, 8192) /* ITEM_TYPE_INT */
     , (29389, 93, 1044) /* PHYSICS_STATE_INT */
     , (29389, 5, 25) /* ENCUMB_VAL_INT */
     , (29389, 16, 8) /* ITEM_USEABLE_INT */
     , (29389, 8, 5) /* MASS_INT */
     , (29389, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29389, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29389, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29389, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29389, 0, 4294967295, 'Onda Nakoza', 'prewritten', False, 'Out in the jungle, somewhere between MacNiall''s Freehold and the weaklings'' settlement, there is a cave guarded by idol-worshipping Mosswarts. If one can fight past them, there resides in the cave''s deep reaches a tame, intelligent Mosswart who calls himself Rumuba. It is difficult to understand what the little creature says, but he seems to be at odds with his brethren and may be seeking the aid of humans.

');

