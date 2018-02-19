/* Weenie - A Letter of Correspondence (15801) */
DELETE FROM weenie WHERE class_Id = 15801;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15801, 'letterthorstenarmor3', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15801, 1, 'A Letter of Correspondence') /* NAME_STRING */
     , (15801, 15, 'A letter from Elysa Strathelar to Lania Cartoth.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15801, 1, 33554773) /* SETUP_DID */
     , (15801, 3, 536870932) /* SOUND_TABLE_DID */
     , (15801, 8, 100672829) /* ICON_DID */
     , (15801, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15801, 33, 1) /* BONDED_INT */
     , (15801, 9, 0) /* LOCATIONS_INT */
     , (15801, 1, 8192) /* ITEM_TYPE_INT */
     , (15801, 93, 1044) /* PHYSICS_STATE_INT */
     , (15801, 5, 25) /* ENCUMB_VAL_INT */
     , (15801, 16, 8) /* ITEM_USEABLE_INT */
     , (15801, 8, 5) /* MASS_INT */
     , (15801, 19, 0) /* VALUE_INT */
     , (15801, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15801, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15801, 22, False) /* INSCRIBABLE_BOOL */
     , (15801, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15801, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15801, 0, 4294967295, 'Elysa Strathelar', 'prewritten', False, 'Dearest Lania,

Thorsten''s tomb has been complete for some time now and work progresses at a fine pace on this town, which will bear his name. The other night I had a dream.  I believe it was a dream. I dreamt that I rose from bed in the darkness of early morning and journeyed to a bluff overlooking the lake.  I gazed down at the Isle of Tears. Mist lay draped about the isle in ragged sheets like a beggar''s garb. From out of the mist strode Thorsten, walking in a slow, floating gait. Unhurried, as if he had all eternity to reach me. His usually strong features were
')
     , (15801, 1, 4294967295, '', 'prewritten', False, 'hazy, not fully defined as the mist swirled about him, seemingly through him at moments.  I understood deep inside that I was seeing a shade of Thorsten, his ghost.  As he drew near I saw his eyes were locked on mine, and yet they focused beyond me as though searching for my soul that had been rended from the shell of my body.  As I reached for his hand he dissolved into mist. I implored him to return but there was only the swirling mist and pre-dawn silence.  I awoke wiping away tears.  I was standing by my bed, my feet muddied.  Had it only been a dream? I wonder when else
')
     , (15801, 2, 4294967295, '', 'prewritten', False, 'I might see him. Thorsten''s armor stands in the corner of my room, watching me with hollow eyes. Having seen Thorsten on the bluff, even if it was but a dream, I feel less of his presence within it and more within me.  It is comforting.

Elysa
');

