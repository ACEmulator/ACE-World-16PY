/* Weenie - Note from a Scout (24252) */
DELETE FROM weenie WHERE class_Id = 24252;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24252, 'olthoiscoutnote1', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24252, 001 /* NAME_STRING */, 'Note from a Scout')
     , (24252, 016 /* LONG_DESC_STRING */, 'A note left by one of the High Queen''s Scouts')
     , (24252, 033 /* QUEST_STRING */, 'PickedUpOlthoiScoutNote1');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24252, 001 /* SETUP_DID */, 33554773)
     , (24252, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24252, 008 /* ICON_DID */, 100674328)
     , (24252, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24252, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (24252, 005 /* ENCUMB_VAL_INT */, 25)
     , (24252, 008 /* MASS_INT */, 5)
     , (24252, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24252, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24252, 019 /* VALUE_INT */, 0)
     , (24252, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24252, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24252, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24252, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24252, 001 /* STUCK_BOOL */, False)
     , (24252, 022 /* INSCRIBABLE_BOOL */, False)
     , (24252, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24252, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24252, 0, 4294967295, 'Scout Tar Sheltin', 'prewritten', False, '
The Olthoi seem to have accelerated digging.  I hear their claws tearing through the earth all around me. I have managed to find this portal link near where I have left this note. I must investigate where it leads. If you should get this note please bring it to the High Queen.

');

