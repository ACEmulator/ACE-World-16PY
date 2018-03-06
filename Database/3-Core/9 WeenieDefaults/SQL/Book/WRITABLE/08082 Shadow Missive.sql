/* Weenie - Shadow Missive (8082) */
DELETE FROM weenie WHERE class_Id = 8082;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8082, 'notecaulnalainshadowtranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8082, 16, 'A translated missive, taken from the hands of a Shadow at the Caulnalain Facility.') /* LONG_DESC_STRING */
     , (8082, 1, 'Shadow Missive') /* NAME_STRING */
     , (8082, 14, 'Use this item to read it.') /* USE_STRING */
     , (8082, 15, 'A translated note.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8082, 1, 33554773) /* SETUP_DID */
     , (8082, 3, 536870932) /* SOUND_TABLE_DID */
     , (8082, 8, 100668176) /* ICON_DID */
     , (8082, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8082, 9, 0) /* LOCATIONS_INT */
     , (8082, 1, 8192) /* ITEM_TYPE_INT */
     , (8082, 93, 1044) /* PHYSICS_STATE_INT */
     , (8082, 5, 160) /* ENCUMB_VAL_INT */
     , (8082, 16, 8) /* ITEM_USEABLE_INT */
     , (8082, 8, 200) /* MASS_INT */
     , (8082, 19, 90) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8082, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8082, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8082, 4, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8082, 0, 4294967295, 'Unknown', 'prewritten', False, '
I am pleased to have thee with us. I am also pleased that thy forces have secured the Stone.

Keep it safe as you may. I shall dispatch forces of my own to assist thee. In the meantime, keep the knowledge of Caulnalain''s existence from thy comrades, and continue to alter the facility to serve our ends.
')
     , (8082, 1, 4294967295, 'Unknown', 'prewritten', False, '
I expect the rotting ones to besiege thee at some point. Ler Rhan''s forces attempted to wrest control of Fenmalain from them already, so they are aware we move. My own inaction nearly won the day. Only the interference of the outlanders turned victory into defeat.

It is not impossible that the outlanders may discern your location. They are not as inept as our comrades would think. I observed their reaction to the probing of Ler Rhan and Ferah. They are uneducated, yet not stupid.
')
     , (8082, 2, 4294967295, 'Unknown', 'prewritten', False, '
Fools, though, they may be. In ignorance they have already destroyed three Stones. Some seek the release of the Herald for their own ends. Some of these may serve him openly; others think they may be able to defeat him. Some seek more of the armor with which they fight us. Some simply slay all before them that is not of their kind. They know not what is truly at stake. Be vigilant. Hold the Caulnalain against our enemies mortal and immortal.
')
     , (8082, 3, 4294967295, 'Unknown', 'prewritten', False, '
Remain wary of the Cloaked-Breath creatures. Ever they watch. I am unsure of their motive. Should one appear, observe it carefully, but do not draw its ire.
');

