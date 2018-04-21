/* Weenie - Fire Oil (4750) */
DELETE FROM weenie WHERE class_Id = 4750;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4750, 'fireoil', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4750, 001 /* NAME_STRING */, 'Fire Oil')
     , (4750, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (4750, 020 /* PLURAL_NAME_STRING */, 'Vials of Fire Oil');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4750, 001 /* SETUP_DID */, 33555967)
     , (4750, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4750, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4750, 007 /* CLOTHINGBASE_DID */, 268435815)
     , (4750, 008 /* ICON_DID */, 100670009)
     , (4750, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4750, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (4750, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (4750, 005 /* ENCUMB_VAL_INT */, 15)
     , (4750, 008 /* MASS_INT */, 5)
     , (4750, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4750, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4750, 012 /* STACK_SIZE_INT */, 1)
     , (4750, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (4750, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (4750, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (4750, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (4750, 019 /* VALUE_INT */, 20)
     , (4750, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4750, 094 /* TARGET_TYPE_INT */, 134217760 /*  */)
     , (4750, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4750, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4750, 069 /* IS_SELLABLE_BOOL */, False);

