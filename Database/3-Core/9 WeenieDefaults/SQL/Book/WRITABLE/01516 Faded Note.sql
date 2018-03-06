/* Weenie - Faded Note (1516) */
DELETE FROM weenie WHERE class_Id = 1516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1516, 'lostlighthintg', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1516, 1, 'Faded Note') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1516, 1, 33554773) /* SETUP_DID */
     , (1516, 3, 536870932) /* SOUND_TABLE_DID */
     , (1516, 8, 100668176) /* ICON_DID */
     , (1516, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1516, 9, 0) /* LOCATIONS_INT */
     , (1516, 1, 8192) /* ITEM_TYPE_INT */
     , (1516, 93, 1044) /* PHYSICS_STATE_INT */
     , (1516, 5, 25) /* ENCUMB_VAL_INT */
     , (1516, 16, 8) /* ITEM_USEABLE_INT */
     , (1516, 8, 5) /* MASS_INT */
     , (1516, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1516, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1516, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1516, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1516, 0, 4294967295, 'A. G.', 'prewritten', False, '
...found a shortcut to ... place mentioned by Y''l... freedom from Asheron''s safety ... but ... dangerous journey.  11....N 33.7E ... Empyrean ruins, with the hermit ... portal goes to a deadly ... Direlands ... run fast ... it is safer in the dungeon.  Tumeroks nearby ... worse than the ones near Dryreach.  I think ... near ... cattle ... don''t go looking; just do what you have to do to be free.
');

