/* Weenie - A Letter of Correspondence (15801) */
DELETE FROM weenie WHERE class_Id = 15801;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15801, 'letterthorstenarmor3', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15801, 001 /* NAME_STRING */, 'A Letter of Correspondence')
     , (15801, 015 /* SHORT_DESC_STRING */, 'A letter from Elysa Strathelar to Lania Cartoth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15801, 001 /* SETUP_DID */, 33554773)
     , (15801, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15801, 008 /* ICON_DID */, 100672829)
     , (15801, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15801, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (15801, 005 /* ENCUMB_VAL_INT */, 25)
     , (15801, 008 /* MASS_INT */, 5)
     , (15801, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15801, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (15801, 019 /* VALUE_INT */, 0)
     , (15801, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15801, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15801, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15801, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15801, 022 /* INSCRIBABLE_BOOL */, False)
     , (15801, 023 /* DESTROY_ON_SELL_BOOL */, True);

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

