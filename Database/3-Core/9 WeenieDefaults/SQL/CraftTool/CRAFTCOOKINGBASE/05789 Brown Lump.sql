/* Weenie - Brown Lump (5789) */
DELETE FROM weenie WHERE class_Id = 5789;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5789, 'brownlump', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5789, 001 /* NAME_STRING */, 'Brown Lump')
     , (5789, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (5789, 015 /* SHORT_DESC_STRING */, 'An aromatic semi-translucent lump.')
     , (5789, 020 /* PLURAL_NAME_STRING */, 'Brown Lumps');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5789, 001 /* SETUP_DID */, 33556232)
     , (5789, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5789, 008 /* ICON_DID */, 100670291)
     , (5789, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5789, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (5789, 005 /* ENCUMB_VAL_INT */, 10)
     , (5789, 008 /* MASS_INT */, 10)
     , (5789, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5789, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5789, 012 /* STACK_SIZE_INT */, 1)
     , (5789, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5789, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (5789, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (5789, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5789, 019 /* VALUE_INT */, 2)
     , (5789, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5789, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5789, 039 /* DEFAULT_SCALE_FLOAT */, 1);

