/* Weenie - Bundle of Arrowheads (4586) */
DELETE FROM weenie WHERE class_Id = 4586;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4586, 'arrowhead', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4586, 001 /* NAME_STRING */, 'Bundle of Arrowheads')
     , (4586, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (4586, 020 /* PLURAL_NAME_STRING */, 'Bundles of Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4586, 001 /* SETUP_DID */, 33555958)
     , (4586, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4586, 008 /* ICON_DID */, 100670203)
     , (4586, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4586, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (4586, 005 /* ENCUMB_VAL_INT */, 10)
     , (4586, 008 /* MASS_INT */, 10)
     , (4586, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4586, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4586, 012 /* STACK_SIZE_INT */, 1)
     , (4586, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (4586, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (4586, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (4586, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (4586, 019 /* VALUE_INT */, 5)
     , (4586, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4586, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4586, 069 /* IS_SELLABLE_BOOL */, False);

