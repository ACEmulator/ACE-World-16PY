/* Weenie - Translated Staging Complex Note (10730) */
DELETE FROM weenie WHERE class_Id = 10730;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10730, 'notevirindistaginggroundtranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10730, 16, 'A translation written by Diyas al-Yat, of a message shard taken from a Virindi Director in the Staging Complex dungeon.') /* LONG_DESC_STRING */
     , (10730, 1, 'Translated Staging Complex Note') /* NAME_STRING */
     , (10730, 14, 'Use this item to read it.') /* USE_STRING */
     , (10730, 15, 'A translation written by Diyas al-Yat.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10730, 1, 33554773) /* SETUP_DID */
     , (10730, 3, 536870932) /* SOUND_TABLE_DID */
     , (10730, 8, 100668176) /* ICON_DID */
     , (10730, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10730, 9, 0) /* LOCATIONS_INT */
     , (10730, 1, 8192) /* ITEM_TYPE_INT */
     , (10730, 93, 1044) /* PHYSICS_STATE_INT */
     , (10730, 5, 5) /* ENCUMB_VAL_INT */
     , (10730, 16, 8) /* ITEM_USEABLE_INT */
     , (10730, 8, 5) /* MASS_INT */
     , (10730, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10730, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10730, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10730, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10730, 0, 4294967295, 'Unknown', 'prewritten', False, 'Lacandrillar,
I await your word on the suitability of the human subjects.  They were easily acquired in Adirred''s raid on the human desert town.  We managed to capture most of the humans, but their leader and a craftsman of their pitiable "bow" devices escaped.  En route to your facility, we discarded three humans who did not exhibit sufficient signs of individuality.  Additionally, a human sage who seemed to be resistant to most of our pacification techniques and Adirred''s conditioning has escaped, and we were unable to locate the troublesome meat puppet.
')
     , (10730, 1, 4294967295, 'Unknown', 'prewritten', False, 'Still, I express hope that the eight specimens we delivered to you prove to be useful.  I expect this note to arrive at your facility in the magic-blasted plains with the first group of human captives collected by our Black Claw agents in the mountain regions.  Again I experience regret for the sacrifices that we have had to make in our attempt to establish the incipient Singularity in this realm, which necessitates the use of our clumsy and inefficient message delivery service.  Experiencing anticipation, I await word on your progress with the great experiment.
');

