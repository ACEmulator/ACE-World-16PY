/* Weenie - Uncooked Rice (4768) */
DELETE FROM weenie WHERE class_Id = 4768;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4768, 'uncookedrice', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4768, 001 /* NAME_STRING */, 'Uncooked Rice')
     , (4768, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (4768, 020 /* PLURAL_NAME_STRING */, 'Bags of Uncooked Rice');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4768, 001 /* SETUP_DID */, 33554817)
     , (4768, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4768, 008 /* ICON_DID */, 100670182)
     , (4768, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4768, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (4768, 005 /* ENCUMB_VAL_INT */, 50)
     , (4768, 008 /* MASS_INT */, 25)
     , (4768, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4768, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4768, 012 /* STACK_SIZE_INT */, 1)
     , (4768, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (4768, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (4768, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (4768, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (4768, 019 /* VALUE_INT */, 2)
     , (4768, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4768, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

