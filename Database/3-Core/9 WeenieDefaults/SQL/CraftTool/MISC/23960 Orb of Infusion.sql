/* Weenie - Orb of Infusion (23960) */
DELETE FROM weenie WHERE class_Id = 23960;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23960, 'orbinfusionblue', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23960, 001 /* NAME_STRING */, 'Orb of Infusion')
     , (23960, 014 /* USE_STRING */, 'Use this orb to prepare an existing suit of Thaumaturgic or Exarch plate crafted by the Order of the Heiromancers. The armor will become useless until reforged in a flame stoked by pure mana.')
     , (23960, 015 /* SHORT_DESC_STRING */, 'A deep blue orb with no apparent use.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23960, 001 /* SETUP_DID */, 33554669)
     , (23960, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23960, 006 /* PALETTE_BASE_DID */, 67111928)
     , (23960, 007 /* CLOTHINGBASE_DID */, 268435751)
     , (23960, 008 /* ICON_DID */, 100674146)
     , (23960, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23960, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23960, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (23960, 005 /* ENCUMB_VAL_INT */, 15)
     , (23960, 008 /* MASS_INT */, 50)
     , (23960, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23960, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23960, 012 /* STACK_SIZE_INT */, 1)
     , (23960, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (23960, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (23960, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23960, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (23960, 019 /* VALUE_INT */, 0)
     , (23960, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23960, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23960, 094 /* TARGET_TYPE_INT */, 130 /* TYPE_ARMOR, TYPE_MISC */)
     , (23960, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23960, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23960, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23960, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23960, 022 /* INSCRIBABLE_BOOL */, True)
     , (23960, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23960, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

