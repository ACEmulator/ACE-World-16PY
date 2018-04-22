/* Weenie - Confession (25728) */
DELETE FROM weenie WHERE class_Id = 25728;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25728, 'noteconfession', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25728, 001 /* NAME_STRING */, 'Confession')
     , (25728, 015 /* SHORT_DESC_STRING */, 'A sheet of parchment.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25728, 001 /* SETUP_DID */, 33554773)
     , (25728, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25728, 008 /* ICON_DID */, 100668176)
     , (25728, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25728, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25728, 005 /* ENCUMB_VAL_INT */, 10)
     , (25728, 008 /* MASS_INT */, 5)
     , (25728, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25728, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25728, 019 /* VALUE_INT */, 0)
     , (25728, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25728, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25728, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25728, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25728, 022 /* INSCRIBABLE_BOOL */, False)
     , (25728, 069 /* IS_SELLABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25728, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25728, 0, 4294967295, 'Gentleman Jake Hawkins', 'prewritten', False, '
To whom it may concern,
I heard rumors of a plot to remove an important woman in power. I became frightened and left the bandit stronghold where I was living and went on the run. I feel terrible about what happened to High Queen Elysa. I fear that the men who are in charge of the bandits may be behind the attempt on her life.
Gentleman Jake Hawkins
');

