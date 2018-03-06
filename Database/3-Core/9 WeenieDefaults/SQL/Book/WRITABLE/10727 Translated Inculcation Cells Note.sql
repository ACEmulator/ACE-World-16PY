/* Weenie - Translated Inculcation Cells Note (10727) */
DELETE FROM weenie WHERE class_Id = 10727;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10727, 'notevirindiinculcatortranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10727, 16, 'A translation written by Diyas al-Yat, of a message shard taken from a Virindi Director in the Inculcation Cells dungeon.') /* LONG_DESC_STRING */
     , (10727, 1, 'Translated Inculcation Cells Note') /* NAME_STRING */
     , (10727, 14, 'Use this item to read it.') /* USE_STRING */
     , (10727, 15, 'A translation written by Diyas al-Yat.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10727, 1, 33554773) /* SETUP_DID */
     , (10727, 3, 536870932) /* SOUND_TABLE_DID */
     , (10727, 8, 100668176) /* ICON_DID */
     , (10727, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10727, 9, 0) /* LOCATIONS_INT */
     , (10727, 1, 8192) /* ITEM_TYPE_INT */
     , (10727, 93, 1044) /* PHYSICS_STATE_INT */
     , (10727, 5, 5) /* ENCUMB_VAL_INT */
     , (10727, 16, 8) /* ITEM_USEABLE_INT */
     , (10727, 8, 5) /* MASS_INT */
     , (10727, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10727, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10727, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10727, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10727, 0, 4294967295, 'Unknown', 'prewritten', False, 'My colleague,
Our original plan, I know, was to wait for your first shipment of additional subjects before I sent back word on my experimentation with the humans.  However, the sensations of delight and excitement I experience compel me to share news with you.
')
     , (10727, 1, 4294967295, 'Unknown', 'prewritten', False, 'Despite our early setbacks, I find the new line of research and experimentation to be endlessly intriguing.  What mutable minds the humans possess!  I must express sentiments of gratitude, my colleague, for your cooperation and assistance in our research.  It inspires regret within me that our colleague Adirred was exiled back to the primary Quiddity before he saw the fruits of our labor.
')
     , (10727, 2, 4294967295, 'Unknown', 'prewritten', False, 'I anticipate, however, that as I continue my research with these most excellent human subjects, I shall soon have the information we need to break the last vestiges of our dependence on the outmoded Singularity.  Once we have taken all the lessons we can from the maddeningly chaotic humans, we will have the techniques and knowledge necessary to mount our own resistance against the Quiddity''s inquisitors!
');

