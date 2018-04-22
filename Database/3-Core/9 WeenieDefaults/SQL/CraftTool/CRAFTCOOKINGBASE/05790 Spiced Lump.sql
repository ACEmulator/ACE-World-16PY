/* Weenie - Spiced Lump (5790) */
DELETE FROM weenie WHERE class_Id = 5790;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5790, 'spicedlump', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5790, 001 /* NAME_STRING */, 'Spiced Lump')
     , (5790, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (5790, 015 /* SHORT_DESC_STRING */, 'An aromatic semi-translucent lump, mixed in with fragrant spices.')
     , (5790, 020 /* PLURAL_NAME_STRING */, 'Spiced Lumps');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5790, 001 /* SETUP_DID */, 33556232)
     , (5790, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5790, 008 /* ICON_DID */, 100670290)
     , (5790, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5790, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (5790, 005 /* ENCUMB_VAL_INT */, 50)
     , (5790, 008 /* MASS_INT */, 25)
     , (5790, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5790, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5790, 012 /* STACK_SIZE_INT */, 1)
     , (5790, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5790, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5790, 015 /* STACK_UNIT_VALUE_INT */, 3)
     , (5790, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5790, 019 /* VALUE_INT */, 3)
     , (5790, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5790, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5790, 039 /* DEFAULT_SCALE_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5790, 069 /* IS_SELLABLE_BOOL */, False);

