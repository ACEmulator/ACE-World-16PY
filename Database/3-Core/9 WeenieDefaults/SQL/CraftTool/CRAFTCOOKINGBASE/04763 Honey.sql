/* Weenie - Honey (4763) */
DELETE FROM weenie WHERE class_Id = 4763;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4763, 'honey', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4763, 001 /* NAME_STRING */, 'Honey')
     , (4763, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (4763, 020 /* PLURAL_NAME_STRING */, 'Pots of Honey');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4763, 001 /* SETUP_DID */, 33555977)
     , (4763, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4763, 008 /* ICON_DID */, 100669961)
     , (4763, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4763, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (4763, 005 /* ENCUMB_VAL_INT */, 50)
     , (4763, 008 /* MASS_INT */, 25)
     , (4763, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4763, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4763, 012 /* STACK_SIZE_INT */, 1)
     , (4763, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (4763, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (4763, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (4763, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (4763, 019 /* VALUE_INT */, 2)
     , (4763, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4763, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

