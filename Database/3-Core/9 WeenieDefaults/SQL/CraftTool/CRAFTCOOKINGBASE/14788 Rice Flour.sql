/* Weenie - Rice Flour (14788) */
DELETE FROM weenie WHERE class_Id = 14788;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14788, 'flourrice', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14788, 001 /* NAME_STRING */, 'Rice Flour')
     , (14788, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (14788, 020 /* PLURAL_NAME_STRING */, 'Bags of Rice Flour');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14788, 001 /* SETUP_DID */, 33555974)
     , (14788, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14788, 008 /* ICON_DID */, 100672567)
     , (14788, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14788, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (14788, 005 /* ENCUMB_VAL_INT */, 50)
     , (14788, 008 /* MASS_INT */, 25)
     , (14788, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14788, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14788, 012 /* STACK_SIZE_INT */, 1)
     , (14788, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (14788, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (14788, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (14788, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14788, 019 /* VALUE_INT */, 1)
     , (14788, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14788, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14788, 069 /* IS_SELLABLE_BOOL */, False);

