/* Weenie - Bloodhunter Infusion (15407) */
DELETE FROM weenie WHERE class_Id = 15407;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15407, 'bloodhunterinfusion', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15407, 001 /* NAME_STRING */, 'Bloodhunter Infusion')
     , (15407, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (15407, 020 /* PLURAL_NAME_STRING */, 'Bloodhunter Infusions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15407, 001 /* SETUP_DID */, 33555965)
     , (15407, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15407, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15407, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (15407, 008 /* ICON_DID */, 100672646)
     , (15407, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15407, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (15407, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (15407, 005 /* ENCUMB_VAL_INT */, 15)
     , (15407, 008 /* MASS_INT */, 5)
     , (15407, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15407, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (15407, 012 /* STACK_SIZE_INT */, 1)
     , (15407, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (15407, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (15407, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (15407, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15407, 019 /* VALUE_INT */, 10)
     , (15407, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15407, 094 /* TARGET_TYPE_INT */, 75497472 /* TYPE_CRAFT_ALCHEMY_BASE, TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (15407, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15407, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15407, 069 /* IS_SELLABLE_BOOL */, False);

