/* Weenie - Note from a Scout (24258) */
DELETE FROM weenie WHERE class_Id = 24258;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24258, 'olthoiscoutnote7', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24258, 001 /* NAME_STRING */, 'Note from a Scout')
     , (24258, 016 /* LONG_DESC_STRING */, 'A note left by one of the High Queen''s Scouts')
     , (24258, 033 /* QUEST_STRING */, 'PickedUpOlthoiScoutNote7');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24258, 001 /* SETUP_DID */, 33554773)
     , (24258, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24258, 008 /* ICON_DID */, 100674328)
     , (24258, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24258, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (24258, 005 /* ENCUMB_VAL_INT */, 25)
     , (24258, 008 /* MASS_INT */, 5)
     , (24258, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24258, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24258, 019 /* VALUE_INT */, 0)
     , (24258, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24258, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24258, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24258, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24258, 001 /* STUCK_BOOL */, False)
     , (24258, 022 /* INSCRIBABLE_BOOL */, False)
     , (24258, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24258, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24258, 0, 4294967295, 'Scout Nytani Strongbow', 'prewritten', False, '
I have managed to get down to this new level still alive. No previous scouting expeditions reported the existence of this tunnel which appears to be new, nor this portal.  I will go through it and see where it leads. If you should get this note please bring it to the High Queen so she is aware of the situation.
');

