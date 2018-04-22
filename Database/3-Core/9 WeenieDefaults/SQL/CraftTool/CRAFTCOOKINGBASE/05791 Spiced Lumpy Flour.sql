/* Weenie - Spiced Lumpy Flour (5791) */
DELETE FROM weenie WHERE class_Id = 5791;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5791, 'spicedlumpyflour', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5791, 001 /* NAME_STRING */, 'Spiced Lumpy Flour')
     , (5791, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (5791, 015 /* SHORT_DESC_STRING */, 'A lumpy floury mass of spices and something else.')
     , (5791, 020 /* PLURAL_NAME_STRING */, 'Batches of Spiced Lumpy Flour');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5791, 001 /* SETUP_DID */, 33555974)
     , (5791, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5791, 008 /* ICON_DID */, 100670300)
     , (5791, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5791, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (5791, 005 /* ENCUMB_VAL_INT */, 50)
     , (5791, 008 /* MASS_INT */, 25)
     , (5791, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5791, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5791, 012 /* STACK_SIZE_INT */, 1)
     , (5791, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5791, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5791, 015 /* STACK_UNIT_VALUE_INT */, 3)
     , (5791, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5791, 019 /* VALUE_INT */, 3)
     , (5791, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5791, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5791, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5791, 069 /* IS_SELLABLE_BOOL */, False);

