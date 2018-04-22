/* Weenie - Chocolate Cookie Dough (14780) */
DELETE FROM weenie WHERE class_Id = 14780;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14780, 'cookiedoughchocolate', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14780, 001 /* NAME_STRING */, 'Chocolate Cookie Dough')
     , (14780, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (14780, 020 /* PLURAL_NAME_STRING */, 'Batches of Chocolate Cookie Dough');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14780, 001 /* SETUP_DID */, 33555968)
     , (14780, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14780, 006 /* PALETTE_BASE_DID */, 67111928)
     , (14780, 007 /* CLOTHINGBASE_DID */, 268436027)
     , (14780, 008 /* ICON_DID */, 100672572)
     , (14780, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14780, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (14780, 005 /* ENCUMB_VAL_INT */, 50)
     , (14780, 008 /* MASS_INT */, 25)
     , (14780, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14780, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14780, 012 /* STACK_SIZE_INT */, 1)
     , (14780, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (14780, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (14780, 015 /* STACK_UNIT_VALUE_INT */, 6)
     , (14780, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14780, 019 /* VALUE_INT */, 6)
     , (14780, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14780, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14780, 069 /* IS_SELLABLE_BOOL */, False);

