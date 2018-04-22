/* Weenie - Note from a Scout (24253) */
DELETE FROM weenie WHERE class_Id = 24253;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24253, 'olthoiscoutnote2', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24253, 001 /* NAME_STRING */, 'Note from a Scout')
     , (24253, 016 /* LONG_DESC_STRING */, 'A note left by one of the High Queen''s Scouts')
     , (24253, 033 /* QUEST_STRING */, 'PickedUpOlthoiScoutNote2');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24253, 001 /* SETUP_DID */, 33554773)
     , (24253, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24253, 008 /* ICON_DID */, 100674328)
     , (24253, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24253, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (24253, 005 /* ENCUMB_VAL_INT */, 25)
     , (24253, 008 /* MASS_INT */, 5)
     , (24253, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24253, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24253, 019 /* VALUE_INT */, 0)
     , (24253, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24253, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24253, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24253, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24253, 001 /* STUCK_BOOL */, False)
     , (24253, 022 /* INSCRIBABLE_BOOL */, False)
     , (24253, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24253, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24253, 0, 4294967295, 'Scout Luzumin Abigwei', 'prewritten', False, '
I discovered that new Olthoi now inhabit the old lair. These are of a more vicious variety, making this an ominous development. I will see what lies beyond the nearby portal. This note should be delivered to a member of the Queen''s Royal Guard.

');

