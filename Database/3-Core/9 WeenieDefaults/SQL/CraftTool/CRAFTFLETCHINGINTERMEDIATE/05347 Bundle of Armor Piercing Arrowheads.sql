/* Weenie - Bundle of Armor Piercing Arrowheads (5347) */
DELETE FROM weenie WHERE class_Id = 5347;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5347, 'arrowheadarmorpiercing', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5347, 001 /* NAME_STRING */, 'Bundle of Armor Piercing Arrowheads')
     , (5347, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (5347, 020 /* PLURAL_NAME_STRING */, 'Bundles of Armor Piercing Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5347, 001 /* SETUP_DID */, 33555958)
     , (5347, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5347, 008 /* ICON_DID */, 100670169)
     , (5347, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5347, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (5347, 005 /* ENCUMB_VAL_INT */, 10)
     , (5347, 008 /* MASS_INT */, 10)
     , (5347, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5347, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5347, 012 /* STACK_SIZE_INT */, 1)
     , (5347, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5347, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (5347, 015 /* STACK_UNIT_VALUE_INT */, 30)
     , (5347, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5347, 019 /* VALUE_INT */, 30)
     , (5347, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5347, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5347, 069 /* IS_SELLABLE_BOOL */, False);

