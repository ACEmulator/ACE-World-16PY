/* Weenie - Inner Sea Directive (30477) */
DELETE FROM weenie WHERE class_Id = 30477;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30477, 'notevirindiinnerseadirective', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30477, 1, 'Inner Sea Directive') /* NAME_STRING */
     , (30477, 15, 'A well-written note.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30477, 1, 33554773) /* SETUP_DID */
     , (30477, 3, 536870932) /* SOUND_TABLE_DID */
     , (30477, 8, 100668176) /* ICON_DID */
     , (30477, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30477, 9, 0) /* LOCATIONS_INT */
     , (30477, 1, 8192) /* ITEM_TYPE_INT */
     , (30477, 93, 1044) /* PHYSICS_STATE_INT */
     , (30477, 5, 5) /* ENCUMB_VAL_INT */
     , (30477, 16, 8) /* ITEM_USEABLE_INT */
     , (30477, 8, 5) /* MASS_INT */
     , (30477, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30477, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30477, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30477, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30477, 0, 4294967295, 'Central Overseer', 'prewritten', False, 'Incursion of the Burun has diverted the attention of the Isparians. They become increasingly fragmented as these new threats encroach on their lands. If intelligence is to be believed, yet another threat from the north shall soon shatter their fragile kingdom even further. The time to harness the power of the Inner Eye has come to pass.

You have been tasked with a most significant purpose. You shall maintain your position until such time as the
')
     , (30477, 1, 4294967295, 'Central Overseer', 'prewritten', False, 'collection is complete. Expect assault from the ever-predictable Isparians. Provide some trinket to occupy their minds. When the heat of the Eye has been collected, operations will cease.
');

