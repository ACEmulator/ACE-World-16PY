/* Weenie - Concentrated Victual Oil (9358) */
DELETE FROM weenie WHERE class_Id = 9358;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9358, 'concentratedvictualoil', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9358, 001 /* NAME_STRING */, 'Concentrated Victual Oil')
     , (9358, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (9358, 020 /* PLURAL_NAME_STRING */, 'Vials of Concentrated Victual Oil');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9358, 001 /* SETUP_DID */, 33555967)
     , (9358, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9358, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9358, 007 /* CLOTHINGBASE_DID */, 268435815)
     , (9358, 008 /* ICON_DID */, 100671590)
     , (9358, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9358, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (9358, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (9358, 005 /* ENCUMB_VAL_INT */, 15)
     , (9358, 008 /* MASS_INT */, 5)
     , (9358, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9358, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9358, 012 /* STACK_SIZE_INT */, 1)
     , (9358, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (9358, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (9358, 015 /* STACK_UNIT_VALUE_INT */, 750)
     , (9358, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9358, 019 /* VALUE_INT */, 750)
     , (9358, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9358, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9358, 094 /* TARGET_TYPE_INT */, 75498496 /*  */)
     , (9358, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9358, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9358, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9358, 069 /* IS_SELLABLE_BOOL */, False);

