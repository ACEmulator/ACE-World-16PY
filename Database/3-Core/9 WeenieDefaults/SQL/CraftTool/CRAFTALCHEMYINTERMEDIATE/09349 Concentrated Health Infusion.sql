/* Weenie - Concentrated Health Infusion (9349) */
DELETE FROM weenie WHERE class_Id = 9349;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9349, 'concentratedhealthinfusion', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9349, 001 /* NAME_STRING */, 'Concentrated Health Infusion')
     , (9349, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (9349, 020 /* PLURAL_NAME_STRING */, 'Concentrated Health Infusions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9349, 001 /* SETUP_DID */, 33555965)
     , (9349, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9349, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9349, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (9349, 008 /* ICON_DID */, 100671578)
     , (9349, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9349, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (9349, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (9349, 005 /* ENCUMB_VAL_INT */, 15)
     , (9349, 008 /* MASS_INT */, 5)
     , (9349, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9349, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9349, 012 /* STACK_SIZE_INT */, 1)
     , (9349, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (9349, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (9349, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (9349, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9349, 019 /* VALUE_INT */, 500)
     , (9349, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9349, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9349, 094 /* TARGET_TYPE_INT */, 75498496 /*  */)
     , (9349, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9349, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9349, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9349, 069 /* IS_SELLABLE_BOOL */, False);

