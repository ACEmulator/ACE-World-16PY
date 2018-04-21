/* Weenie - Orb of Infusion (23962) */
DELETE FROM weenie WHERE class_Id = 23962;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23962, 'orbinfusionred', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23962, 001 /* NAME_STRING */, 'Orb of Infusion')
     , (23962, 014 /* USE_STRING */, 'Use this orb to prepare an existing suit of Thaumaturgic or Exarch plate crafted by the Order of the Heiromancers. The armor will become useless until reforged in a flame stoked by pure mana.')
     , (23962, 015 /* SHORT_DESC_STRING */, 'A deep red orb with no apparent use.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23962, 001 /* SETUP_DID */, 33554669)
     , (23962, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23962, 006 /* PALETTE_BASE_DID */, 67111928)
     , (23962, 007 /* CLOTHINGBASE_DID */, 268435751)
     , (23962, 008 /* ICON_DID */, 100674147)
     , (23962, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23962, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23962, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23962, 005 /* ENCUMB_VAL_INT */, 15)
     , (23962, 008 /* MASS_INT */, 50)
     , (23962, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23962, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (23962, 012 /* STACK_SIZE_INT */, 1)
     , (23962, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (23962, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (23962, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23962, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (23962, 019 /* VALUE_INT */, 0)
     , (23962, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23962, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23962, 094 /* TARGET_TYPE_INT */, 130 /*  */)
     , (23962, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23962, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23962, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23962, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23962, 022 /* INSCRIBABLE_BOOL */, True)
     , (23962, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23962, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

