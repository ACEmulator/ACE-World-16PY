/* Weenie - Rich Lumpy Flour (5792) */
DELETE FROM weenie WHERE class_Id = 5792;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5792, 'richlumpyflour', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5792, 001 /* NAME_STRING */, 'Rich Lumpy Flour')
     , (5792, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (5792, 015 /* SHORT_DESC_STRING */, 'A rich, lumpy, floury mass of spices and something else.')
     , (5792, 020 /* PLURAL_NAME_STRING */, 'Batches of Rich Lumpy Flour');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5792, 001 /* SETUP_DID */, 33555974)
     , (5792, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5792, 008 /* ICON_DID */, 100670299)
     , (5792, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5792, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (5792, 005 /* ENCUMB_VAL_INT */, 50)
     , (5792, 008 /* MASS_INT */, 25)
     , (5792, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5792, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5792, 012 /* STACK_SIZE_INT */, 1)
     , (5792, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5792, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5792, 015 /* STACK_UNIT_VALUE_INT */, 3)
     , (5792, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5792, 019 /* VALUE_INT */, 3)
     , (5792, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5792, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5792, 069 /* IS_SELLABLE_BOOL */, False);

