/* Weenie - Bloodhunter Oil (15408) */
DELETE FROM weenie WHERE class_Id = 15408;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15408, 'bloodhunteroil', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15408, 001 /* NAME_STRING */, 'Bloodhunter Oil')
     , (15408, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (15408, 020 /* PLURAL_NAME_STRING */, 'Vials of Bloodhunter Oil');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15408, 001 /* SETUP_DID */, 33555967)
     , (15408, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15408, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15408, 007 /* CLOTHINGBASE_DID */, 268435815)
     , (15408, 008 /* ICON_DID */, 100672647)
     , (15408, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15408, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (15408, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (15408, 005 /* ENCUMB_VAL_INT */, 15)
     , (15408, 008 /* MASS_INT */, 5)
     , (15408, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15408, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (15408, 012 /* STACK_SIZE_INT */, 1)
     , (15408, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (15408, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (15408, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (15408, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15408, 019 /* VALUE_INT */, 10)
     , (15408, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15408, 094 /* TARGET_TYPE_INT */, 134217857 /* TYPE_MELEE_WEAPON, TYPE_MISC, TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (15408, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15408, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15408, 069 /* IS_SELLABLE_BOOL */, False);

