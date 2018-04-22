/* Weenie - Ginger Bread Dough (14783) */
DELETE FROM weenie WHERE class_Id = 14783;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14783, 'doughgingerbread', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14783, 001 /* NAME_STRING */, 'Ginger Bread Dough')
     , (14783, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (14783, 020 /* PLURAL_NAME_STRING */, 'Batches of Ginger Bread Dough');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14783, 001 /* SETUP_DID */, 33555968)
     , (14783, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14783, 006 /* PALETTE_BASE_DID */, 67111928)
     , (14783, 007 /* CLOTHINGBASE_DID */, 268436334)
     , (14783, 008 /* ICON_DID */, 100672546)
     , (14783, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14783, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (14783, 005 /* ENCUMB_VAL_INT */, 50)
     , (14783, 008 /* MASS_INT */, 25)
     , (14783, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14783, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14783, 012 /* STACK_SIZE_INT */, 1)
     , (14783, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (14783, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (14783, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (14783, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14783, 019 /* VALUE_INT */, 2)
     , (14783, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14783, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14783, 069 /* IS_SELLABLE_BOOL */, False);

