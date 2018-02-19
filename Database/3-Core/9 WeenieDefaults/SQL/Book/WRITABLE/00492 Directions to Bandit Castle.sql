/* Weenie - Directions to Bandit Castle (492) */
DELETE FROM weenie WHERE class_Id = 492;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (492, 'sign-banditcastleriddlepage', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (492, 1, 'Directions to Bandit Castle') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (492, 1, 33554773) /* SETUP_DID */
     , (492, 3, 536870932) /* SOUND_TABLE_DID */
     , (492, 8, 100668176) /* ICON_DID */
     , (492, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (492, 9, 0) /* LOCATIONS_INT */
     , (492, 1, 8192) /* ITEM_TYPE_INT */
     , (492, 93, 1044) /* PHYSICS_STATE_INT */
     , (492, 5, 25) /* ENCUMB_VAL_INT */
     , (492, 16, 8) /* ITEM_USEABLE_INT */
     , (492, 8, 5) /* MASS_INT */
     , (492, 19, 25) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (492, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (492, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (492, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (492, 0, 4294967295, ' ', 'prewritten', False, '     First, get yourself to Arwic. You''re on your own there - if you can''t do that much, might as well give up now.
     Once you''re there, go north. Don''t stop till you reach the mountains.
')
     , (492, 1, 4294967295, ' ', 'prewritten', False, '     You''ll find a valley after the first ridge. Follow it east. After Eotenstoth Peak, it will start curving north around the mountain. Don''t worry about that; you''re not lost. Not if you''ve been paying attention, anyway.
     The valley will end in a box canyon, with Eotenstoth on your left. In the canyon, you''ll find a portal marked "Land of Bandits". This would be a fine place to turn back, if you''re having second thoughts. No one will hold it against you. They might laugh and call you gutless, but can you really blame them?
')
     , (492, 2, 4294967295, ' ', 'prewritten', False, '     If you''ve got the spine to go on, you''ll find a road on the other side of the portal. It leads right to the castle. Don''t approach without announcing yourself, though - you never know when there''s going to be an archer or three waiting on the battlements to feather your skull.
');

