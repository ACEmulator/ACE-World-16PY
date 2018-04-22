/* Weenie - Green Shadow Dye (14869) */
DELETE FROM weenie WHERE class_Id = 14869;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14869, 'dyeshadowarmorcolor2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14869, 001 /* NAME_STRING */, 'Green Shadow Dye')
     , (14869, 014 /* USE_STRING */, 'Use this dye on a piece of the new Greater Shadow Armor. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14869, 001 /* SETUP_DID */, 33556753)
     , (14869, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14869, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14869, 007 /* CLOTHINGBASE_DID */, 268436343)
     , (14869, 008 /* ICON_DID */, 100672640)
     , (14869, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14869, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14869, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (14869, 005 /* ENCUMB_VAL_INT */, 5)
     , (14869, 008 /* MASS_INT */, 5)
     , (14869, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14869, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (14869, 012 /* STACK_SIZE_INT */, 1)
     , (14869, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (14869, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (14869, 015 /* STACK_UNIT_VALUE_INT */, 10000)
     , (14869, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14869, 019 /* VALUE_INT */, 10000)
     , (14869, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14869, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14869, 094 /* TARGET_TYPE_INT */, 3 /* TYPE_MELEE_WEAPON, TYPE_ARMOR */)
     , (14869, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14869, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14869, 022 /* INSCRIBABLE_BOOL */, True)
     , (14869, 023 /* DESTROY_ON_SELL_BOOL */, True);

