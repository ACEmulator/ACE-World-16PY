/* Weenie - Symbol of Honor (14901) */
DELETE FROM weenie WHERE class_Id = 14901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14901, 'symbolhonor', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14901, 001 /* NAME_STRING */, 'Symbol of Honor')
     , (14901, 014 /* USE_STRING */, 'Combine this piece with the Symbol of Commitment.')
     , (14901, 015 /* SHORT_DESC_STRING */, 'Honor is the silent vow.  Honor in a strong marriage is something that is never spoken of, just known to be there.')
     , (14901, 016 /* LONG_DESC_STRING */, 'Honor is the silent vow.  Honor in a strong marriage is something that is never spoken of, just known to be there.')
     , (14901, 033 /* QUEST_STRING */, 'MarriageSymbolHonor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14901, 001 /* SETUP_DID */, 33557613)
     , (14901, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14901, 008 /* ICON_DID */, 100672702)
     , (14901, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14901, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14901, 005 /* ENCUMB_VAL_INT */, 1)
     , (14901, 008 /* MASS_INT */, 1)
     , (14901, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14901, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (14901, 012 /* STACK_SIZE_INT */, 1)
     , (14901, 013 /* STACK_UNIT_ENCUMB_INT */, 1)
     , (14901, 014 /* STACK_UNIT_MASS_INT */, 1)
     , (14901, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (14901, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14901, 019 /* VALUE_INT */, 1)
     , (14901, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14901, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14901, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14901, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14901, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14901, 022 /* INSCRIBABLE_BOOL */, True)
     , (14901, 023 /* DESTROY_ON_SELL_BOOL */, True);

