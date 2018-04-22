/* Weenie - Slice of Bread (14775) */
DELETE FROM weenie WHERE class_Id = 14775;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14775, 'breadsliced', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14775, 001 /* NAME_STRING */, 'Slice of Bread')
     , (14775, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (14775, 015 /* SHORT_DESC_STRING */, 'Greatest thing since Bread!')
     , (14775, 020 /* PLURAL_NAME_STRING */, 'Bread Slices');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14775, 001 /* SETUP_DID */, 33557498)
     , (14775, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14775, 008 /* ICON_DID */, 100672568)
     , (14775, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14775, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (14775, 005 /* ENCUMB_VAL_INT */, 50)
     , (14775, 008 /* MASS_INT */, 25)
     , (14775, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14775, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14775, 012 /* STACK_SIZE_INT */, 1)
     , (14775, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (14775, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (14775, 015 /* STACK_UNIT_VALUE_INT */, 6)
     , (14775, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14775, 019 /* VALUE_INT */, 6)
     , (14775, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14775, 094 /* TARGET_TYPE_INT */, 4194464 /* TYPE_FOOD, TYPE_MISC, TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14775, 069 /* IS_SELLABLE_BOOL */, False);

