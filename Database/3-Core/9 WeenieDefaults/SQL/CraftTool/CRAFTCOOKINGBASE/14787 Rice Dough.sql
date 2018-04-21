/* Weenie - Rice Dough (14787) */
DELETE FROM weenie WHERE class_Id = 14787;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14787, 'doughrice', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14787, 001 /* NAME_STRING */, 'Rice Dough')
     , (14787, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (14787, 020 /* PLURAL_NAME_STRING */, 'Batches of Rice Dough');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14787, 001 /* SETUP_DID */, 33555968)
     , (14787, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14787, 008 /* ICON_DID */, 100672566)
     , (14787, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14787, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (14787, 005 /* ENCUMB_VAL_INT */, 50)
     , (14787, 008 /* MASS_INT */, 25)
     , (14787, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14787, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14787, 012 /* STACK_SIZE_INT */, 1)
     , (14787, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (14787, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (14787, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (14787, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14787, 019 /* VALUE_INT */, 2)
     , (14787, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14787, 094 /* TARGET_TYPE_INT */, 4194464 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14787, 069 /* IS_SELLABLE_BOOL */, False);

