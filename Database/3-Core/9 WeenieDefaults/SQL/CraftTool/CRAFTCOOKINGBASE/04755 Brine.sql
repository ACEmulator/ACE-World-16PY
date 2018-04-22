/* Weenie - Brine (4755) */
DELETE FROM weenie WHERE class_Id = 4755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4755, 'brine', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4755, 001 /* NAME_STRING */, 'Brine')
     , (4755, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (4755, 020 /* PLURAL_NAME_STRING */, 'Jars of Brine');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4755, 001 /* SETUP_DID */, 33555970)
     , (4755, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4755, 008 /* ICON_DID */, 100669947)
     , (4755, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4755, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (4755, 005 /* ENCUMB_VAL_INT */, 50)
     , (4755, 008 /* MASS_INT */, 25)
     , (4755, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4755, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4755, 012 /* STACK_SIZE_INT */, 1)
     , (4755, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (4755, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (4755, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (4755, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (4755, 019 /* VALUE_INT */, 2)
     , (4755, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4755, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

