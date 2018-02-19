/* Weenie - Hamud's Last Testament (6878) */
DELETE FROM weenie WHERE class_Id = 6878;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6878, 'notehamudlasttestament', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6878, 1, 'Hamud''s Last Testament') /* NAME_STRING */
     , (6878, 15, 'A crumpled note from Hamud ibn Rafik to his daughter, Devana.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6878, 1, 33554773) /* SETUP_DID */
     , (6878, 3, 536870932) /* SOUND_TABLE_DID */
     , (6878, 8, 100668176) /* ICON_DID */
     , (6878, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6878, 9, 0) /* LOCATIONS_INT */
     , (6878, 1, 8192) /* ITEM_TYPE_INT */
     , (6878, 93, 1044) /* PHYSICS_STATE_INT */
     , (6878, 5, 25) /* ENCUMB_VAL_INT */
     , (6878, 16, 8) /* ITEM_USEABLE_INT */
     , (6878, 8, 5) /* MASS_INT */
     , (6878, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6878, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6878, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6878, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6878, 0, 4294967295, 'Hamud ibn Rafik', 'prewritten', False, 'My daughter,

My periods of lucidity now last only a few moments at a time.  I am sending this note to you with one of the new recruits in the Tenebrous Edge.  I am unable to leave my chambers in this ancient, cursed fortress.  I know now what will become of me.  The Dark Master himself spoke to me and told me what lies in store.   I know I will never reach the gardens of delight spoken of by ibn Salayyar.  In my years of service with the Zharalim, I became familiar with many horrors, but what awaits me now surpasses even the depraved rites of the Milantans.
')
     , (6878, 1, 4294967295, 'Hamud ibn Rafik', 'prewritten', False, 'Do not fall as I have fallen, my daughter.  Seek a way to escape Dereth.  I have heard that others have disappeared from this undead world.  My hope is that you will find a way to disappear as well.

Your devoted father
');

