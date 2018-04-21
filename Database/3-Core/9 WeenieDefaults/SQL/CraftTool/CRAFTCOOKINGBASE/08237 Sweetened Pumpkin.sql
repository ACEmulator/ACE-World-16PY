/* Weenie - Sweetened Pumpkin (8237) */
DELETE FROM weenie WHERE class_Id = 8237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8237, 'pumpkinsweetened', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8237, 001 /* NAME_STRING */, 'Sweetened Pumpkin')
     , (8237, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (8237, 015 /* SHORT_DESC_STRING */, 'Sweetened orange liquid.')
     , (8237, 020 /* PLURAL_NAME_STRING */, 'Bowls of Sweetened Pumpkin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8237, 001 /* SETUP_DID */, 33555968)
     , (8237, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8237, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8237, 007 /* CLOTHINGBASE_DID */, 268436047)
     , (8237, 008 /* ICON_DID */, 100671014)
     , (8237, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8237, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (8237, 005 /* ENCUMB_VAL_INT */, 50)
     , (8237, 008 /* MASS_INT */, 50)
     , (8237, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8237, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8237, 012 /* STACK_SIZE_INT */, 1)
     , (8237, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8237, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8237, 015 /* STACK_UNIT_VALUE_INT */, 15)
     , (8237, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8237, 019 /* VALUE_INT */, 15)
     , (8237, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8237, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8237, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8237, 069 /* IS_SELLABLE_BOOL */, False);

