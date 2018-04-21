/* Weenie - Infused Helm of Knorr (23973) */
DELETE FROM weenie WHERE class_Id = 23973;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23973, 'helmknorrinfusedexarchgreen', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23973, 001 /* NAME_STRING */, 'Infused Helm of Knorr')
     , (23973, 014 /* USE_STRING */, 'This helm has been infused with an unknown power, it seems unstable and cannot be worn. It must be fired in a forge of mana fires to complete.')
     , (23973, 015 /* SHORT_DESC_STRING */, 'A once vibrant helm worn by the Initiates of Perfect Light teeming with an unknown power.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23973, 001 /* SETUP_DID */, 33554669)
     , (23973, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23973, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23973, 007 /* CLOTHINGBASE_DID */, 268435968)
     , (23973, 008 /* ICON_DID */, 100674135)
     , (23973, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23973, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23973, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (23973, 005 /* ENCUMB_VAL_INT */, 250)
     , (23973, 008 /* MASS_INT */, 50)
     , (23973, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23973, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23973, 012 /* STACK_SIZE_INT */, 1)
     , (23973, 013 /* STACK_UNIT_ENCUMB_INT */, 250)
     , (23973, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (23973, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23973, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (23973, 019 /* VALUE_INT */, 0)
     , (23973, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23973, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23973, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23973, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23973, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23973, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23973, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23973, 022 /* INSCRIBABLE_BOOL */, True)
     , (23973, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23973, 069 /* IS_SELLABLE_BOOL */, False);

