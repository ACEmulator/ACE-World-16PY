/* Weenie - Palenqual's Totem of the Heights (11460) */
DELETE FROM weenie WHERE class_Id = 11460;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11460, 'totemtripletva-xp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11460, 001 /* NAME_STRING */, 'Palenqual''s Totem of the Heights')
     , (11460, 014 /* USE_STRING */, 'Use this triple totem on one of Aun Kerehanua''s weapons to create one of Palenqual''s living weapons.')
     , (11460, 015 /* SHORT_DESC_STRING */, 'An Aun triple totem.')
     , (11460, 016 /* LONG_DESC_STRING */, 'A triple totem representing three of the animas found on Palenqual. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11460, 001 /* SETUP_DID */, 33557274)
     , (11460, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11460, 008 /* ICON_DID */, 100672018)
     , (11460, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11460, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11460, 005 /* ENCUMB_VAL_INT */, 300)
     , (11460, 008 /* MASS_INT */, 10)
     , (11460, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11460, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11460, 012 /* STACK_SIZE_INT */, 1)
     , (11460, 013 /* STACK_UNIT_ENCUMB_INT */, 300)
     , (11460, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (11460, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11460, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11460, 019 /* VALUE_INT */, 0)
     , (11460, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (11460, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11460, 094 /* TARGET_TYPE_INT */, 33025 /* TYPE_WEAPON_OR_CASTER */)
     , (11460, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (11460, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11460, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11460, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11460, 022 /* INSCRIBABLE_BOOL */, True)
     , (11460, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11460, 069 /* IS_SELLABLE_BOOL */, False);

