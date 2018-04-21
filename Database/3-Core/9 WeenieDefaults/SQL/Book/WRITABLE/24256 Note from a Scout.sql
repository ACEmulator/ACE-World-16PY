/* Weenie - Note from a Scout (24256) */
DELETE FROM weenie WHERE class_Id = 24256;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24256, 'olthoiscoutnote5', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24256, 001 /* NAME_STRING */, 'Note from a Scout')
     , (24256, 016 /* LONG_DESC_STRING */, 'A note left by one of the High Queen''s Scouts')
     , (24256, 033 /* QUEST_STRING */, 'PickedUpOlthoiScoutNote5');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24256, 001 /* SETUP_DID */, 33554773)
     , (24256, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24256, 008 /* ICON_DID */, 100674328)
     , (24256, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24256, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (24256, 005 /* ENCUMB_VAL_INT */, 25)
     , (24256, 008 /* MASS_INT */, 5)
     , (24256, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24256, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24256, 019 /* VALUE_INT */, 0)
     , (24256, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24256, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24256, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24256, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24256, 001 /* STUCK_BOOL */, False)
     , (24256, 022 /* INSCRIBABLE_BOOL */, False)
     , (24256, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24256, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24256, 0, 4294967295, 'Scout Tzin Chu', 'prewritten', False, '
I am disheartened to report there is much activity on the part of the Olthoi who now dwell here.  These are deadlier breeds and seem to move with new purpose.  There are even deeper catacombs I must investigate. If retrieved, this note should be delivered to a member of the Queen''s Royal Guard.
');

