/* Weenie - Hot Pepper (5794) */
DELETE FROM weenie WHERE class_Id = 5794;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5794, 'hotpepper', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5794, 001 /* NAME_STRING */, 'Hot Pepper')
     , (5794, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (5794, 015 /* SHORT_DESC_STRING */, 'A rounded red hot pepper.')
     , (5794, 020 /* PLURAL_NAME_STRING */, 'Hot Peppers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5794, 001 /* SETUP_DID */, 33556234)
     , (5794, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5794, 008 /* ICON_DID */, 100670303)
     , (5794, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5794, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (5794, 005 /* ENCUMB_VAL_INT */, 10)
     , (5794, 008 /* MASS_INT */, 10)
     , (5794, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5794, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5794, 012 /* STACK_SIZE_INT */, 1)
     , (5794, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5794, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (5794, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (5794, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5794, 019 /* VALUE_INT */, 5)
     , (5794, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5794, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

