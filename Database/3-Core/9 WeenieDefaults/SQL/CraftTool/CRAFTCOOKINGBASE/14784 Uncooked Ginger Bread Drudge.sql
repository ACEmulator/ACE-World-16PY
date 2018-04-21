/* Weenie - Uncooked Ginger Bread Drudge (14784) */
DELETE FROM weenie WHERE class_Id = 14784;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14784, 'doughgingerbreaddrudge', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14784, 001 /* NAME_STRING */, 'Uncooked Ginger Bread Drudge')
     , (14784, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (14784, 020 /* PLURAL_NAME_STRING */, 'Uncooked Ginger Bread Drudges');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14784, 001 /* SETUP_DID */, 33555968)
     , (14784, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14784, 006 /* PALETTE_BASE_DID */, 67111928)
     , (14784, 007 /* CLOTHINGBASE_DID */, 268436334)
     , (14784, 008 /* ICON_DID */, 100672539)
     , (14784, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14784, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (14784, 005 /* ENCUMB_VAL_INT */, 50)
     , (14784, 008 /* MASS_INT */, 25)
     , (14784, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14784, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14784, 012 /* STACK_SIZE_INT */, 1)
     , (14784, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (14784, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (14784, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (14784, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14784, 019 /* VALUE_INT */, 2)
     , (14784, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14784, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14784, 069 /* IS_SELLABLE_BOOL */, False);

