/* Weenie - Fire Infusion (4749) */
DELETE FROM weenie WHERE class_Id = 4749;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4749, 'fireinfusion', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4749, 001 /* NAME_STRING */, 'Fire Infusion')
     , (4749, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (4749, 020 /* PLURAL_NAME_STRING */, 'Fire Infusions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4749, 001 /* SETUP_DID */, 33555965)
     , (4749, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4749, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4749, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (4749, 008 /* ICON_DID */, 100669999)
     , (4749, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4749, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (4749, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (4749, 005 /* ENCUMB_VAL_INT */, 15)
     , (4749, 008 /* MASS_INT */, 5)
     , (4749, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4749, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4749, 012 /* STACK_SIZE_INT */, 1)
     , (4749, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (4749, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (4749, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (4749, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (4749, 019 /* VALUE_INT */, 10)
     , (4749, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4749, 094 /* TARGET_TYPE_INT */, 75497472 /* TYPE_CRAFT_ALCHEMY_BASE, TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (4749, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4749, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4749, 069 /* IS_SELLABLE_BOOL */, False);

