/* Weenie - Double Totem of Volkama (11453) */
DELETE FROM weenie WHERE class_Id = 11453;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11453, 'totemdoublevolkama-xp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11453, 001 /* NAME_STRING */, 'Double Totem of Volkama')
     , (11453, 014 /* USE_STRING */, 'Use a single totem of Volkama on this double totem to create Volkama''s Triple Totem of the Rivers.')
     , (11453, 015 /* SHORT_DESC_STRING */, 'An Aun double totem.')
     , (11453, 016 /* LONG_DESC_STRING */, 'A double totem representing Volkama. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11453, 001 /* SETUP_DID */, 33557269)
     , (11453, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11453, 008 /* ICON_DID */, 100671992)
     , (11453, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11453, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11453, 005 /* ENCUMB_VAL_INT */, 200)
     , (11453, 008 /* MASS_INT */, 10)
     , (11453, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11453, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11453, 012 /* STACK_SIZE_INT */, 1)
     , (11453, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (11453, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (11453, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11453, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11453, 019 /* VALUE_INT */, 0)
     , (11453, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (11453, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11453, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11453, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (11453, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11453, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11453, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11453, 022 /* INSCRIBABLE_BOOL */, True)
     , (11453, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11453, 069 /* IS_SELLABLE_BOOL */, False);

