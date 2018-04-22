/* Weenie - Bundle of Greater Frost Arrowheads (5351) */
DELETE FROM weenie WHERE class_Id = 5351;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5351, 'arrowheadgreaterfrost', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5351, 001 /* NAME_STRING */, 'Bundle of Greater Frost Arrowheads')
     , (5351, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (5351, 020 /* PLURAL_NAME_STRING */, 'Bundles of Greater Frost Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5351, 001 /* SETUP_DID */, 33555958)
     , (5351, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5351, 008 /* ICON_DID */, 100670209)
     , (5351, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5351, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (5351, 005 /* ENCUMB_VAL_INT */, 10)
     , (5351, 008 /* MASS_INT */, 10)
     , (5351, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5351, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5351, 012 /* STACK_SIZE_INT */, 1)
     , (5351, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5351, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (5351, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (5351, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5351, 019 /* VALUE_INT */, 50)
     , (5351, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5351, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5351, 069 /* IS_SELLABLE_BOOL */, False);

