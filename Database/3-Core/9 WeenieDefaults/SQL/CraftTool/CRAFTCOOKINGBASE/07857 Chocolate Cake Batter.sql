/* Weenie - Chocolate Cake Batter (7857) */
DELETE FROM weenie WHERE class_Id = 7857;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7857, 'cakebatterchocolate', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7857, 001 /* NAME_STRING */, 'Chocolate Cake Batter')
     , (7857, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (7857, 015 /* SHORT_DESC_STRING */, 'A sweet-smelling brown batter.')
     , (7857, 020 /* PLURAL_NAME_STRING */, 'Bowls of Chocolate Cake Batter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7857, 001 /* SETUP_DID */, 33555968)
     , (7857, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7857, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7857, 007 /* CLOTHINGBASE_DID */, 268436027)
     , (7857, 008 /* ICON_DID */, 100670846)
     , (7857, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7857, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (7857, 005 /* ENCUMB_VAL_INT */, 50)
     , (7857, 008 /* MASS_INT */, 25)
     , (7857, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7857, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7857, 012 /* STACK_SIZE_INT */, 1)
     , (7857, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (7857, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (7857, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (7857, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7857, 019 /* VALUE_INT */, 20)
     , (7857, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7857, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7857, 069 /* IS_SELLABLE_BOOL */, False);

