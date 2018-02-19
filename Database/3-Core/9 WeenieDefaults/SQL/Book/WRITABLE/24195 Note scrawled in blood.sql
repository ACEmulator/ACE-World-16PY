/* Weenie - Note scrawled in blood (24195) */
DELETE FROM weenie WHERE class_Id = 24195;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24195, 'notebloodyoswald', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24195, 1, 'Note scrawled in blood') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24195, 1, 33554773) /* SETUP_DID */
     , (24195, 3, 536870932) /* SOUND_TABLE_DID */
     , (24195, 8, 100674280) /* ICON_DID */
     , (24195, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24195, 9, 0) /* LOCATIONS_INT */
     , (24195, 1, 8192) /* ITEM_TYPE_INT */
     , (24195, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (24195, 93, 1044) /* PHYSICS_STATE_INT */
     , (24195, 5, 160) /* ENCUMB_VAL_INT */
     , (24195, 16, 8) /* ITEM_USEABLE_INT */
     , (24195, 8, 200) /* MASS_INT */
     , (24195, 19, 90) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24195, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24195, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24195, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24195, 0, 4294967295, 'Oswald', 'prewritten', False, 'I had never expected there to be so much blood. It seeps everywhere now that I have finally killed the man. It stains everything that I touch and has even begun to seep into my armor. Everything is washed red. There is no escape from the screams and the look on his face. I feared, very briefly, that I would lose my mind. 
Thankfully my greater sense prevailed and I was able to gain control before I slipped into a catatonic madness. Read well my words you who have trespassed here: This blood will seek all who steal from it, though I am protected. 
')
     , (24195, 1, 4294967295, 'Oswald', 'prewritten', False, 'Think before you take what is in this place it will mark you and curse you. 
');

