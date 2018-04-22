/* Weenie - Bloodseeker Oil (5337) */
DELETE FROM weenie WHERE class_Id = 5337;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5337, 'oilbloodseeker', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5337, 001 /* NAME_STRING */, 'Bloodseeker Oil')
     , (5337, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (5337, 020 /* PLURAL_NAME_STRING */, 'Vials of Bloodseeker Oil');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5337, 001 /* SETUP_DID */, 33555967)
     , (5337, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5337, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5337, 007 /* CLOTHINGBASE_DID */, 268435815)
     , (5337, 008 /* ICON_DID */, 100670007)
     , (5337, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5337, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (5337, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (5337, 005 /* ENCUMB_VAL_INT */, 15)
     , (5337, 008 /* MASS_INT */, 5)
     , (5337, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5337, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5337, 012 /* STACK_SIZE_INT */, 1)
     , (5337, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5337, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5337, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (5337, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5337, 019 /* VALUE_INT */, 20)
     , (5337, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5337, 094 /* TARGET_TYPE_INT */, 134217856 /* TYPE_MISC, TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5337, 069 /* IS_SELLABLE_BOOL */, False);

