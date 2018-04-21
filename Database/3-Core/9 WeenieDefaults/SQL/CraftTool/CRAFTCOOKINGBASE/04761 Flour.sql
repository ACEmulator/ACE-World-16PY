/* Weenie - Flour (4761) */
DELETE FROM weenie WHERE class_Id = 4761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4761, 'flour', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4761, 001 /* NAME_STRING */, 'Flour')
     , (4761, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (4761, 020 /* PLURAL_NAME_STRING */, 'Bags of Flour');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4761, 001 /* SETUP_DID */, 33555974)
     , (4761, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4761, 008 /* ICON_DID */, 100669959)
     , (4761, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4761, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (4761, 005 /* ENCUMB_VAL_INT */, 50)
     , (4761, 008 /* MASS_INT */, 25)
     , (4761, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4761, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4761, 012 /* STACK_SIZE_INT */, 1)
     , (4761, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (4761, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (4761, 015 /* STACK_UNIT_VALUE_INT */, 3)
     , (4761, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (4761, 019 /* VALUE_INT */, 3)
     , (4761, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4761, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

