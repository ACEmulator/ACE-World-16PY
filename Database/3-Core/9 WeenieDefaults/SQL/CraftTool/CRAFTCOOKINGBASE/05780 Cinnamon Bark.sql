/* Weenie - Cinnamon Bark (5780) */
DELETE FROM weenie WHERE class_Id = 5780;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5780, 'cinnamonbark', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5780, 001 /* NAME_STRING */, 'Cinnamon Bark')
     , (5780, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (5780, 020 /* PLURAL_NAME_STRING */, 'Pieces of Cinnamon Bark');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5780, 001 /* SETUP_DID */, 33554698)
     , (5780, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5780, 008 /* ICON_DID */, 100670296)
     , (5780, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5780, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (5780, 005 /* ENCUMB_VAL_INT */, 10)
     , (5780, 008 /* MASS_INT */, 10)
     , (5780, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5780, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5780, 012 /* STACK_SIZE_INT */, 1)
     , (5780, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5780, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (5780, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (5780, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5780, 019 /* VALUE_INT */, 5)
     , (5780, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5780, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5780, 039 /* DEFAULT_SCALE_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5780, 069 /* IS_SELLABLE_BOOL */, False);

