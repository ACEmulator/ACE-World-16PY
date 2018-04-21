/* Weenie - Concentrated Mana Oil (9354) */
DELETE FROM weenie WHERE class_Id = 9354;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9354, 'concentratedmanaoil', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9354, 001 /* NAME_STRING */, 'Concentrated Mana Oil')
     , (9354, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (9354, 020 /* PLURAL_NAME_STRING */, 'Vials of Concentrated Mana Oil');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9354, 001 /* SETUP_DID */, 33555967)
     , (9354, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9354, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9354, 007 /* CLOTHINGBASE_DID */, 268435815)
     , (9354, 008 /* ICON_DID */, 100671588)
     , (9354, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9354, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (9354, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9354, 005 /* ENCUMB_VAL_INT */, 15)
     , (9354, 008 /* MASS_INT */, 5)
     , (9354, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9354, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9354, 012 /* STACK_SIZE_INT */, 1)
     , (9354, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (9354, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (9354, 015 /* STACK_UNIT_VALUE_INT */, 750)
     , (9354, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9354, 019 /* VALUE_INT */, 750)
     , (9354, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9354, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9354, 094 /* TARGET_TYPE_INT */, 75498496 /*  */)
     , (9354, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9354, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9354, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9354, 069 /* IS_SELLABLE_BOOL */, False);

