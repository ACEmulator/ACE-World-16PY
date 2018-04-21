/* Weenie - Nanner Covered in Chocolate (22770) */
DELETE FROM weenie WHERE class_Id = 22770;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22770, 'nannerchocolatecover', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22770, 001 /* NAME_STRING */, 'Nanner Covered in Chocolate')
     , (22770, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (22770, 015 /* SHORT_DESC_STRING */, 'A chocolate covered nanner.')
     , (22770, 020 /* PLURAL_NAME_STRING */, 'Nanners Covered in Chocolate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22770, 001 /* SETUP_DID */, 33554668)
     , (22770, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22770, 006 /* PALETTE_BASE_DID */, 67111092)
     , (22770, 007 /* CLOTHINGBASE_DID */, 268436504)
     , (22770, 008 /* ICON_DID */, 100673822)
     , (22770, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22770, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (22770, 005 /* ENCUMB_VAL_INT */, 50)
     , (22770, 008 /* MASS_INT */, 40)
     , (22770, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22770, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (22770, 012 /* STACK_SIZE_INT */, 1)
     , (22770, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (22770, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (22770, 015 /* STACK_UNIT_VALUE_INT */, 70)
     , (22770, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22770, 019 /* VALUE_INT */, 70)
     , (22770, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22770, 094 /* TARGET_TYPE_INT */, 37748768 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22770, 069 /* IS_SELLABLE_BOOL */, False);

