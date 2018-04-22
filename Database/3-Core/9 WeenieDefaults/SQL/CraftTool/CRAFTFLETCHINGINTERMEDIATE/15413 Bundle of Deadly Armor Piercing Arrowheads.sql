/* Weenie - Bundle of Deadly Armor Piercing Arrowheads (15413) */
DELETE FROM weenie WHERE class_Id = 15413;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15413, 'arrowheaddeadlyarmorpiercing', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15413, 001 /* NAME_STRING */, 'Bundle of Deadly Armor Piercing Arrowheads')
     , (15413, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (15413, 020 /* PLURAL_NAME_STRING */, 'Bundles of Deadly Armor Piercing Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15413, 001 /* SETUP_DID */, 33555958)
     , (15413, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15413, 008 /* ICON_DID */, 100672669)
     , (15413, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15413, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (15413, 005 /* ENCUMB_VAL_INT */, 10)
     , (15413, 008 /* MASS_INT */, 10)
     , (15413, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15413, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (15413, 012 /* STACK_SIZE_INT */, 1)
     , (15413, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15413, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (15413, 015 /* STACK_UNIT_VALUE_INT */, 70)
     , (15413, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15413, 019 /* VALUE_INT */, 70)
     , (15413, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15413, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15413, 069 /* IS_SELLABLE_BOOL */, False);

