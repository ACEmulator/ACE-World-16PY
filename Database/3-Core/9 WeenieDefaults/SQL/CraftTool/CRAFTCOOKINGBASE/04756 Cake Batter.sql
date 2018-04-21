/* Weenie - Cake Batter (4756) */
DELETE FROM weenie WHERE class_Id = 4756;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4756, 'cakebatter', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4756, 001 /* NAME_STRING */, 'Cake Batter')
     , (4756, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (4756, 020 /* PLURAL_NAME_STRING */, 'Batches of Cake Batter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4756, 001 /* SETUP_DID */, 33555968)
     , (4756, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4756, 008 /* ICON_DID */, 100669943)
     , (4756, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4756, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (4756, 005 /* ENCUMB_VAL_INT */, 50)
     , (4756, 008 /* MASS_INT */, 25)
     , (4756, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4756, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4756, 012 /* STACK_SIZE_INT */, 1)
     , (4756, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (4756, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (4756, 015 /* STACK_UNIT_VALUE_INT */, 6)
     , (4756, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (4756, 019 /* VALUE_INT */, 6)
     , (4756, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4756, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4756, 069 /* IS_SELLABLE_BOOL */, False);

