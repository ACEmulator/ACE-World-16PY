/* Weenie - Note from a Scout (24255) */
DELETE FROM weenie WHERE class_Id = 24255;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24255, 'olthoiscoutnote4', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24255, 001 /* NAME_STRING */, 'Note from a Scout')
     , (24255, 016 /* LONG_DESC_STRING */, 'A note left by one of the High Queen''s Scouts')
     , (24255, 033 /* QUEST_STRING */, 'PickedUpOlthoiScoutNote4');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24255, 001 /* SETUP_DID */, 33554773)
     , (24255, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24255, 008 /* ICON_DID */, 100674328)
     , (24255, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24255, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (24255, 005 /* ENCUMB_VAL_INT */, 25)
     , (24255, 008 /* MASS_INT */, 5)
     , (24255, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24255, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24255, 019 /* VALUE_INT */, 0)
     , (24255, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24255, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24255, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24255, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24255, 001 /* STUCK_BOOL */, False)
     , (24255, 022 /* INSCRIBABLE_BOOL */, False)
     , (24255, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24255, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24255, 0, 4294967295, 'Scout Sala Thorn', 'prewritten', False, '
I have had to slay a number of Olthoi on my journey down here and find that the ones inhabiting these lairs now are more dangerous than the Olthoi we understood to live here. The catacombs have been expanded.  The Queen must be made aware of this.  I leave this note in case I am unable to report.
');

