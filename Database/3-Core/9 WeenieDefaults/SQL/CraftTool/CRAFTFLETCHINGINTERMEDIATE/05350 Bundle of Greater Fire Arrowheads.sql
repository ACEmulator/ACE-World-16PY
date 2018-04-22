/* Weenie - Bundle of Greater Fire Arrowheads (5350) */
DELETE FROM weenie WHERE class_Id = 5350;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5350, 'arrowheadgreaterfire', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5350, 001 /* NAME_STRING */, 'Bundle of Greater Fire Arrowheads')
     , (5350, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (5350, 020 /* PLURAL_NAME_STRING */, 'Bundles of Greater Fire Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5350, 001 /* SETUP_DID */, 33555958)
     , (5350, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5350, 008 /* ICON_DID */, 100670192)
     , (5350, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5350, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (5350, 005 /* ENCUMB_VAL_INT */, 10)
     , (5350, 008 /* MASS_INT */, 10)
     , (5350, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5350, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5350, 012 /* STACK_SIZE_INT */, 1)
     , (5350, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5350, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (5350, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (5350, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5350, 019 /* VALUE_INT */, 50)
     , (5350, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5350, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5350, 069 /* IS_SELLABLE_BOOL */, False);

