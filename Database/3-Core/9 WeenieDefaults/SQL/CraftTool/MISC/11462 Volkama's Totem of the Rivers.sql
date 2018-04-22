/* Weenie - Volkama's Totem of the Rivers (11462) */
DELETE FROM weenie WHERE class_Id = 11462;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11462, 'totemtriplevolkamapure-xp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11462, 001 /* NAME_STRING */, 'Volkama''s Totem of the Rivers')
     , (11462, 014 /* USE_STRING */, 'Use this triple totem on one of Aun Kerehanua''s tanua''s weapons to create one of Palenqual''s living weapons.')
     , (11462, 015 /* SHORT_DESC_STRING */, 'An Aun triple totem.')
     , (11462, 016 /* LONG_DESC_STRING */, 'A triple totem representing Volkama, the anima of Palenqual''s rivers. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11462, 001 /* SETUP_DID */, 33557276)
     , (11462, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11462, 008 /* ICON_DID */, 100672024)
     , (11462, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11462, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11462, 005 /* ENCUMB_VAL_INT */, 300)
     , (11462, 008 /* MASS_INT */, 10)
     , (11462, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11462, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11462, 012 /* STACK_SIZE_INT */, 1)
     , (11462, 013 /* STACK_UNIT_ENCUMB_INT */, 300)
     , (11462, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (11462, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11462, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11462, 019 /* VALUE_INT */, 0)
     , (11462, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (11462, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11462, 094 /* TARGET_TYPE_INT */, 33025 /* TYPE_WEAPON_OR_CASTER */)
     , (11462, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (11462, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11462, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11462, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11462, 022 /* INSCRIBABLE_BOOL */, True)
     , (11462, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11462, 069 /* IS_SELLABLE_BOOL */, False);

