/* Weenie - Roasted Beans (7826) */
DELETE FROM weenie WHERE class_Id = 7826;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7826, 'cacaoroastedbeans', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7826, 001 /* NAME_STRING */, 'Roasted Beans')
     , (7826, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (7826, 015 /* SHORT_DESC_STRING */, 'A heap of roasted brown beans.')
     , (7826, 016 /* LONG_DESC_STRING */, 'A heap of roasted brown beans with a rich, appetizing odor.')
     , (7826, 020 /* PLURAL_NAME_STRING */, 'Heaps of Roasted Beans');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7826, 001 /* SETUP_DID */, 33556678)
     , (7826, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7826, 008 /* ICON_DID */, 100670851)
     , (7826, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7826, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (7826, 005 /* ENCUMB_VAL_INT */, 20)
     , (7826, 008 /* MASS_INT */, 10)
     , (7826, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7826, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7826, 012 /* STACK_SIZE_INT */, 1)
     , (7826, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (7826, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7826, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (7826, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7826, 019 /* VALUE_INT */, 20)
     , (7826, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7826, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7826, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7826, 069 /* IS_SELLABLE_BOOL */, False);

