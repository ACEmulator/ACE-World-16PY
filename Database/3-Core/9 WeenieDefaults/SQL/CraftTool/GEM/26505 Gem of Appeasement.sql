/* Weenie - Gem of Appeasement (26505) */
DELETE FROM weenie WHERE class_Id = 26505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26505, 'gemappeasement', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26505, 001 /* NAME_STRING */, 'Gem of Appeasement')
     , (26505, 014 /* USE_STRING */, 'Add these gems to the offering plate to appease the angry spirits.')
     , (26505, 015 /* SHORT_DESC_STRING */, 'A simple red gem.')
     , (26505, 016 /* LONG_DESC_STRING */, 'A simple red gem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26505, 001 /* SETUP_DID */, 33554809)
     , (26505, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26505, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26505, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26505, 008 /* ICON_DID */, 100675793)
     , (26505, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26505, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26505, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (26505, 005 /* ENCUMB_VAL_INT */, 10)
     , (26505, 008 /* MASS_INT */, 40)
     , (26505, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26505, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (26505, 012 /* STACK_SIZE_INT */, 1)
     , (26505, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26505, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (26505, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (26505, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (26505, 019 /* VALUE_INT */, 0)
     , (26505, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (26505, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26505, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26505, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (26505, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26505, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26505, 022 /* INSCRIBABLE_BOOL */, True);

