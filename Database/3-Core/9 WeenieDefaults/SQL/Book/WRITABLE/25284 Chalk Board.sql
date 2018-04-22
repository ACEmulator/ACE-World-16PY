/* Weenie - Chalk Board (25284) */
DELETE FROM weenie WHERE class_Id = 25284;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25284, 'messageboard', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25284, 001 /* NAME_STRING */, 'Chalk Board')
     , (25284, 015 /* SHORT_DESC_STRING */, 'This item can be used on an wall hook.')
     , (25284, 016 /* LONG_DESC_STRING */, 'A Chalk Board that anyone can write on.  The last person to write on this will be listed as the author.  This item may be placed on wall hooks.  Mansions may only have 3 Chalk Boards, Villas and Cottages may only have 1.  You may not hook this in an apartment.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25284, 001 /* SETUP_DID */, 33558530)
     , (25284, 008 /* ICON_DID */, 100675551);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25284, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25284, 005 /* ENCUMB_VAL_INT */, 15)
     , (25284, 008 /* MASS_INT */, 15)
     , (25284, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25284, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (25284, 019 /* VALUE_INT */, 50000)
     , (25284, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25284, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25284, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25284, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25284, 197 /* HOOK_GROUP_INT */, 8);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25284, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (25284, 054 /* USE_RADIUS_FLOAT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25284, 013 /* ETHEREAL_BOOL */, True)
     , (25284, 022 /* INSCRIBABLE_BOOL */, True)
     , (25284, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25284, 092 /* IGNORE_AUTHOR_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25284, 1, 1000) /* Book Data */;

