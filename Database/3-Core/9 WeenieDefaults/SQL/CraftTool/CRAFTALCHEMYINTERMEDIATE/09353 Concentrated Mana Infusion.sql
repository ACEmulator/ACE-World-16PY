/* Weenie - Concentrated Mana Infusion (9353) */
DELETE FROM weenie WHERE class_Id = 9353;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9353, 'concentratedmanainfusion', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9353, 001 /* NAME_STRING */, 'Concentrated Mana Infusion')
     , (9353, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (9353, 020 /* PLURAL_NAME_STRING */, 'Concentrated Mana Infusions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9353, 001 /* SETUP_DID */, 33555965)
     , (9353, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9353, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9353, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (9353, 008 /* ICON_DID */, 100671579)
     , (9353, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9353, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (9353, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9353, 005 /* ENCUMB_VAL_INT */, 15)
     , (9353, 008 /* MASS_INT */, 5)
     , (9353, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9353, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9353, 012 /* STACK_SIZE_INT */, 1)
     , (9353, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (9353, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (9353, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (9353, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9353, 019 /* VALUE_INT */, 500)
     , (9353, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9353, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9353, 094 /* TARGET_TYPE_INT */, 75498496 /*  */)
     , (9353, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9353, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9353, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9353, 069 /* IS_SELLABLE_BOOL */, False);

