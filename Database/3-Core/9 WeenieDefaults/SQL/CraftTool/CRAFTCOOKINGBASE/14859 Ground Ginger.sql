/* Weenie - Ground Ginger (14859) */
DELETE FROM weenie WHERE class_Id = 14859;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14859, 'gingerground', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14859, 001 /* NAME_STRING */, 'Ground Ginger')
     , (14859, 014 /* USE_STRING */, 'A spice used in cooking.')
     , (14859, 020 /* PLURAL_NAME_STRING */, 'Bottles of Ground Ginger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14859, 001 /* SETUP_DID */, 33555208)
     , (14859, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14859, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14859, 007 /* CLOTHINGBASE_DID */, 268436338)
     , (14859, 008 /* ICON_DID */, 100672573)
     , (14859, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14859, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (14859, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (14859, 005 /* ENCUMB_VAL_INT */, 10)
     , (14859, 008 /* MASS_INT */, 10)
     , (14859, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14859, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14859, 012 /* STACK_SIZE_INT */, 1)
     , (14859, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (14859, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (14859, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (14859, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14859, 019 /* VALUE_INT */, 10)
     , (14859, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14859, 094 /* TARGET_TYPE_INT */, 4194464 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14859, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14859, 069 /* IS_SELLABLE_BOOL */, False);

