/* Weenie - A Cryptic Note (14445) */
DELETE FROM weenie WHERE class_Id = 14445;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14445, 'noteregicideholtburg', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14445, 001 /* NAME_STRING */, 'A Cryptic Note')
     , (14445, 015 /* SHORT_DESC_STRING */, 'A note.')
     , (14445, 033 /* QUEST_STRING */, 'NoteRegicideHoltburgPickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14445, 001 /* SETUP_DID */, 33557474)
     , (14445, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14445, 008 /* ICON_DID */, 100672466)
     , (14445, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14445, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (14445, 005 /* ENCUMB_VAL_INT */, 5)
     , (14445, 008 /* MASS_INT */, 5)
     , (14445, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14445, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14445, 019 /* VALUE_INT */, 0)
     , (14445, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14445, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14445, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14445, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14445, 001 /* STUCK_BOOL */, False)
     , (14445, 022 /* INSCRIBABLE_BOOL */, False)
     , (14445, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14445, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14445, 0, 4294967295, '', 'prewritten', False, '(The creases in the parchment have obscured much of the writing, but some of it is still discernible.)

...the perfect place to conduct our part of the plan. Asuger Temple ... A delicious irony that it would be here, under their very noses. We are close to refining the required amount of the substance--bide your time among the town''s unwitting inhabitants until you are called to transport the cargo.
');

