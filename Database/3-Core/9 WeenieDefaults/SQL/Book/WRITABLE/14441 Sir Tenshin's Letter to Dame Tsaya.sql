/* Weenie - Sir Tenshin's Letter to Dame Tsaya (14441) */
DELETE FROM weenie WHERE class_Id = 14441;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14441, 'letterregicidetsaya1', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14441, 001 /* NAME_STRING */, 'Sir Tenshin''s Letter to Dame Tsaya')
     , (14441, 015 /* SHORT_DESC_STRING */, 'A letter from Sir Tensin to Dame Tsaya, in Yaraq.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14441, 001 /* SETUP_DID */, 33554773)
     , (14441, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14441, 008 /* ICON_DID */, 100672451)
     , (14441, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14441, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (14441, 005 /* ENCUMB_VAL_INT */, 5)
     , (14441, 008 /* MASS_INT */, 5)
     , (14441, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14441, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14441, 019 /* VALUE_INT */, 0)
     , (14441, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14441, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14441, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14441, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14441, 001 /* STUCK_BOOL */, False)
     , (14441, 022 /* INSCRIBABLE_BOOL */, False)
     , (14441, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14441, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14441, 0, 4294967295, 'Sir Tenshin', 'prewritten', False, 'Dame Tsaya,

It is with a great deal of stress and trepidation that I update you on the latest developments here in Shoushi. I have had reports that a farmer living on the outskirts of town had recently been acting extremely strangely--acting genially towards his customers one minute, then shouting and berating them in the next. What''s more, he claimed to have come into a large inheritance-which is odd, because everyone in town  knows his parents remained in Ispar.

After interviewing the farmer, the bearer of this message found a trap door towards the 
')
     , (14441, 1, 4294967295, 'Sir Tenshin', 'prewritten', False, 'rear of his house, leading down to a seeminly innocuous cellar. However, a large cache of weapons was found behind a hidden doorway as well as stacks of Guard uniforms.

Now I ask you, Tsaya, how could this farmer store such a large arsenal and obtain these obviously stolen uniforms? There must be breach in our security-the Queen must be notified at once.

Tenshin
');

