/* Weenie - Concentrated Acid Oil (9341) */
DELETE FROM weenie WHERE class_Id = 9341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9341, 'concentratedacidoil', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9341, 001 /* NAME_STRING */, 'Concentrated Acid Oil')
     , (9341, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (9341, 020 /* PLURAL_NAME_STRING */, 'Vials of Concentrated Acid Oil');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9341, 001 /* SETUP_DID */, 33555967)
     , (9341, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9341, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9341, 007 /* CLOTHINGBASE_DID */, 268435815)
     , (9341, 008 /* ICON_DID */, 100671582)
     , (9341, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9341, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (9341, 003 /* PALETTE_TEMPLATE_INT */, 81 /* LITEGREEN_PALETTE_TEMPLATE */)
     , (9341, 005 /* ENCUMB_VAL_INT */, 15)
     , (9341, 008 /* MASS_INT */, 5)
     , (9341, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9341, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9341, 012 /* STACK_SIZE_INT */, 1)
     , (9341, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (9341, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (9341, 015 /* STACK_UNIT_VALUE_INT */, 750)
     , (9341, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9341, 019 /* VALUE_INT */, 750)
     , (9341, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9341, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9341, 094 /* TARGET_TYPE_INT */, 134218784 /*  */)
     , (9341, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9341, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9341, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9341, 069 /* IS_SELLABLE_BOOL */, False);

