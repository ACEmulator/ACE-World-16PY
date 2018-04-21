/* Weenie - Dame Tsaya's Letter to Sir Rylanan (14443) */
DELETE FROM weenie WHERE class_Id = 14443;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14443, 'letterregiciderylanan1', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14443, 001 /* NAME_STRING */, 'Dame Tsaya''s Letter to Sir Rylanan')
     , (14443, 015 /* SHORT_DESC_STRING */, 'A letter from Dame Tsaya to Sir Rylanan, in Holtburg.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14443, 001 /* SETUP_DID */, 33554773)
     , (14443, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14443, 008 /* ICON_DID */, 100672451)
     , (14443, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14443, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (14443, 005 /* ENCUMB_VAL_INT */, 5)
     , (14443, 008 /* MASS_INT */, 5)
     , (14443, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14443, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14443, 019 /* VALUE_INT */, 0)
     , (14443, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14443, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14443, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14443, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14443, 001 /* STUCK_BOOL */, False)
     , (14443, 022 /* INSCRIBABLE_BOOL */, False)
     , (14443, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14443, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14443, 0, 4294967295, 'Dame Tsaya', 'prewritten', False, 'Sir Rylanan,

I write my update to you with great fear and concern for the townsfolk of Yaraq. My last update to you recorded the arrival of a stranger new to town, who moved into the abandoned villa past the al-Luq residence. I have just learned that he recently  encouraged the bearer of this message to visit a "friend" of his in the Darkened Halls to the north of here. Once there, the adventurer who stands before you was attacked on all sides by a party of Hollow Minions, who were obviously lying in ambush for unwary explorers. There was a terrible device in the depths of the Halls, 
')
     , (14443, 1, 4294967295, 'Dame Tsaya', 'prewritten', False, 'ostensibly created to extract  a living being''s vitals from his own skin, leaving only a perfect human epidermis. One such human husk has been delivered to me, and I must report that the ghastly sight of it has not left me unshaken. I have reserved the remains for proper burial--I cannot imagine the final tortures this poor soul must have been subjected to before his final passing.

What disturbs me the most is that I cannot discern a purpose for these atrocities. Who could find a need for these revolting trophies?

--Tsaya
');

