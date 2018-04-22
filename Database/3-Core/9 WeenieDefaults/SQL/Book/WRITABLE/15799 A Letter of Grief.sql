/* Weenie - A Letter of Grief (15799) */
DELETE FROM weenie WHERE class_Id = 15799;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15799, 'letterthorstenarmor1', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15799, 001 /* NAME_STRING */, 'A Letter of Grief')
     , (15799, 015 /* SHORT_DESC_STRING */, 'A letter from Elysa Strathelar to Lania Cartoth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15799, 001 /* SETUP_DID */, 33554773)
     , (15799, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15799, 008 /* ICON_DID */, 100672829)
     , (15799, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15799, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (15799, 005 /* ENCUMB_VAL_INT */, 25)
     , (15799, 008 /* MASS_INT */, 5)
     , (15799, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15799, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (15799, 019 /* VALUE_INT */, 0)
     , (15799, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15799, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15799, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15799, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15799, 022 /* INSCRIBABLE_BOOL */, False)
     , (15799, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15799, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15799, 0, 4294967295, 'Elysa Strathelar', 'prewritten', False, 'Dearest Lania,

Only a few days have passed since the vile creature slew Thorsten.  Everything has changed for me, maybe even more so than when I entered this strange land. I know Thorsten is gone, yet I feel at any moment I could turn and there he would stand, smiling at me, reaching for my hand.  At times I do turn around expecting him to be there, but only see a wall, a field, the sky. I only see the emptiness of my present world. Reality, as cruel and unforgiving as the eyes of that monster when she descended upon us.  She pierced my heart just as
')
     , (15799, 1, 4294967295, 'Elysa Strathelar', 'prewritten', False, 'surely as she pierced the heart of my beloved. Thorsten''s wound matters not to him today.  Mine feels as if it will never heal.

When we were girls back on Ispar, do you remember how we dreamt of love and a bright tomorrow with our respective future husbands whose visages we could but hazily imagine?  We sat on Farview Hill and looked towards that corner of Jasmina Valley between the setting sun and the northern sky where we envisioned twin castles- one for your family and one for mine. We talked of the estates we would create and thrive in with our loved ones.
')
     , (15799, 2, 4294967295, 'Elysa Strathelar', 'prewritten', False, 'Here in this new land I found love, but it is lost to me now.  My future is empty.  I feel I can only look backwards to the memories of my time with Thorsten, a time all too short.  I cannot bear to bury Thorsten''s armor or his axe with him. They were so much a part of him. When I look upon his armor I see him within it, though it stands empty.  I will keep them with me through the empty tomorrows.

Elysa
');

