/* Weenie - Orb of Infusion (23961) */
DELETE FROM weenie WHERE class_Id = 23961;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23961, 'orbinfusiongreen', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23961, 001 /* NAME_STRING */, 'Orb of Infusion')
     , (23961, 014 /* USE_STRING */, 'Use this orb to prepare an existing suit of Thaumaturgic or Exarch plate crafted by the Order of the Heiromancers. The armor will become useless until reforged in a flame stoked by pure mana.')
     , (23961, 015 /* SHORT_DESC_STRING */, 'A deep green orb with no apparent use.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23961, 001 /* SETUP_DID */, 33554669)
     , (23961, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23961, 006 /* PALETTE_BASE_DID */, 67111928)
     , (23961, 007 /* CLOTHINGBASE_DID */, 268435751)
     , (23961, 008 /* ICON_DID */, 100674145)
     , (23961, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23961, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23961, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (23961, 005 /* ENCUMB_VAL_INT */, 15)
     , (23961, 008 /* MASS_INT */, 50)
     , (23961, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23961, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23961, 012 /* STACK_SIZE_INT */, 1)
     , (23961, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (23961, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (23961, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23961, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (23961, 019 /* VALUE_INT */, 0)
     , (23961, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23961, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23961, 094 /* TARGET_TYPE_INT */, 130 /* TYPE_ARMOR, TYPE_MISC */)
     , (23961, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23961, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23961, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23961, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23961, 022 /* INSCRIBABLE_BOOL */, True)
     , (23961, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23961, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

