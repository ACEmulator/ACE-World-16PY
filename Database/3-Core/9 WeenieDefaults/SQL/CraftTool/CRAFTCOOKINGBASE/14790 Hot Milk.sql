/* Weenie - Hot Milk (14790) */
DELETE FROM weenie WHERE class_Id = 14790;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14790, 'milkhot', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14790, 001 /* NAME_STRING */, 'Hot Milk')
     , (14790, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (14790, 020 /* PLURAL_NAME_STRING */, 'Cups of Hot Milk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14790, 001 /* SETUP_DID */, 33554602)
     , (14790, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14790, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14790, 007 /* CLOTHINGBASE_DID */, 268435733)
     , (14790, 008 /* ICON_DID */, 100672558)
     , (14790, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14790, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (14790, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (14790, 005 /* ENCUMB_VAL_INT */, 50)
     , (14790, 008 /* MASS_INT */, 25)
     , (14790, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14790, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14790, 012 /* STACK_SIZE_INT */, 1)
     , (14790, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (14790, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (14790, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (14790, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14790, 019 /* VALUE_INT */, 4)
     , (14790, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14790, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14790, 069 /* IS_SELLABLE_BOOL */, False);

