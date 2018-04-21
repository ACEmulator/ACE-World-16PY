/* Weenie - Concentrated Stamina Oil (9356) */
DELETE FROM weenie WHERE class_Id = 9356;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9356, 'concentratedstaminaoil', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9356, 001 /* NAME_STRING */, 'Concentrated Stamina Oil')
     , (9356, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (9356, 020 /* PLURAL_NAME_STRING */, 'Vials of Concentrated Stamina Oil');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9356, 001 /* SETUP_DID */, 33555967)
     , (9356, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9356, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9356, 007 /* CLOTHINGBASE_DID */, 268435815)
     , (9356, 008 /* ICON_DID */, 100671589)
     , (9356, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9356, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (9356, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (9356, 005 /* ENCUMB_VAL_INT */, 15)
     , (9356, 008 /* MASS_INT */, 5)
     , (9356, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9356, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9356, 012 /* STACK_SIZE_INT */, 1)
     , (9356, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (9356, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (9356, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (9356, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9356, 019 /* VALUE_INT */, 500)
     , (9356, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9356, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9356, 094 /* TARGET_TYPE_INT */, 75498496 /*  */)
     , (9356, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9356, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9356, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9356, 069 /* IS_SELLABLE_BOOL */, False);

