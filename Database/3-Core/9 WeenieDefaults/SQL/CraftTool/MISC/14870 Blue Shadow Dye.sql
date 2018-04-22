/* Weenie - Blue Shadow Dye (14870) */
DELETE FROM weenie WHERE class_Id = 14870;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14870, 'dyeshadowarmorcolor3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14870, 001 /* NAME_STRING */, 'Blue Shadow Dye')
     , (14870, 014 /* USE_STRING */, 'Use this dye on a piece of the new Greater Shadow Armor. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14870, 001 /* SETUP_DID */, 33556753)
     , (14870, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14870, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14870, 007 /* CLOTHINGBASE_DID */, 268436343)
     , (14870, 008 /* ICON_DID */, 100672639)
     , (14870, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14870, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14870, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (14870, 005 /* ENCUMB_VAL_INT */, 5)
     , (14870, 008 /* MASS_INT */, 5)
     , (14870, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14870, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (14870, 012 /* STACK_SIZE_INT */, 1)
     , (14870, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (14870, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (14870, 015 /* STACK_UNIT_VALUE_INT */, 10000)
     , (14870, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14870, 019 /* VALUE_INT */, 10000)
     , (14870, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14870, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14870, 094 /* TARGET_TYPE_INT */, 3 /* TYPE_MELEE_WEAPON, TYPE_ARMOR */)
     , (14870, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14870, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14870, 022 /* INSCRIBABLE_BOOL */, True)
     , (14870, 023 /* DESTROY_ON_SELL_BOOL */, True);

