/* Weenie - Note from a Scout (24257) */
DELETE FROM weenie WHERE class_Id = 24257;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24257, 'olthoiscoutnote6', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24257, 001 /* NAME_STRING */, 'Note from a Scout')
     , (24257, 016 /* LONG_DESC_STRING */, 'A note left by one of the High Queen''s Scouts')
     , (24257, 033 /* QUEST_STRING */, 'PickedUpOlthoiScoutNote6');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24257, 001 /* SETUP_DID */, 33554773)
     , (24257, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24257, 008 /* ICON_DID */, 100674328)
     , (24257, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24257, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (24257, 005 /* ENCUMB_VAL_INT */, 25)
     , (24257, 008 /* MASS_INT */, 5)
     , (24257, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24257, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24257, 019 /* VALUE_INT */, 0)
     , (24257, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24257, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24257, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24257, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24257, 001 /* STUCK_BOOL */, False)
     , (24257, 022 /* INSCRIBABLE_BOOL */, False)
     , (24257, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24257, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24257, 0, 4294967295, 'Scout Sei Lin Wei', 'prewritten', False, '
Deadlier breeds of Olthoi have infiltrated these catacombs. There appear to be many more than previously sighted.  Something has aroused them. They appear to be digging deeper.  It is difficult to discern down here but they may also be digging in the direction of human settlements.
');

