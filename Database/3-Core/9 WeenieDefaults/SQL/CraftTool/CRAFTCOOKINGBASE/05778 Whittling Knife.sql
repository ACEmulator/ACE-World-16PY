/* Weenie - Whittling Knife (5778) */
DELETE FROM weenie WHERE class_Id = 5778;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5778, 'whittlingknife', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5778, 001 /* NAME_STRING */, 'Whittling Knife')
     , (5778, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (5778, 016 /* LONG_DESC_STRING */, 'A small, plain knife for whittling.')
     , (5778, 020 /* PLURAL_NAME_STRING */, 'Whittling Knives');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5778, 001 /* SETUP_DID */, 33555971)
     , (5778, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5778, 008 /* ICON_DID */, 100670317)
     , (5778, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5778, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (5778, 005 /* ENCUMB_VAL_INT */, 50)
     , (5778, 008 /* MASS_INT */, 25)
     , (5778, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5778, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5778, 012 /* STACK_SIZE_INT */, 1)
     , (5778, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5778, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5778, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (5778, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5778, 019 /* VALUE_INT */, 25)
     , (5778, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5778, 094 /* TARGET_TYPE_INT */, 138413472 /* TYPE_FOOD, TYPE_MISC, TYPE_MISSILE_WEAPON, TYPE_USELESS, TYPE_CRAFT_COOKING_BASE, TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (5778, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (5778, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5778, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

