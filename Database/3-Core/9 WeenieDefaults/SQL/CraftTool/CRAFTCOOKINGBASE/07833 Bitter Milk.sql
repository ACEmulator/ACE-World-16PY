/* Weenie - Bitter Milk (7833) */
DELETE FROM weenie WHERE class_Id = 7833;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7833, 'milkbitter', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7833, 001 /* NAME_STRING */, 'Bitter Milk')
     , (7833, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (7833, 015 /* SHORT_DESC_STRING */, 'A bottle of fluid too bitter to be comfortably ingested.')
     , (7833, 020 /* PLURAL_NAME_STRING */, 'Bottles of Bitter Milk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7833, 001 /* SETUP_DID */, 33554602)
     , (7833, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7833, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7833, 007 /* CLOTHINGBASE_DID */, 268435733)
     , (7833, 008 /* ICON_DID */, 100670889)
     , (7833, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7833, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (7833, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (7833, 005 /* ENCUMB_VAL_INT */, 50)
     , (7833, 008 /* MASS_INT */, 25)
     , (7833, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7833, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7833, 012 /* STACK_SIZE_INT */, 1)
     , (7833, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (7833, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (7833, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (7833, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7833, 019 /* VALUE_INT */, 20)
     , (7833, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7833, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7833, 069 /* IS_SELLABLE_BOOL */, False);

