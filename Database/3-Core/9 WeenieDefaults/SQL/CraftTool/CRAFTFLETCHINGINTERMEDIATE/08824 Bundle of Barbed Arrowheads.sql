/* Weenie - Bundle of Barbed Arrowheads (8824) */
DELETE FROM weenie WHERE class_Id = 8824;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8824, 'arrowheadbarbed', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8824, 001 /* NAME_STRING */, 'Bundle of Barbed Arrowheads')
     , (8824, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (8824, 015 /* SHORT_DESC_STRING */, 'A barbed arrowhead.')
     , (8824, 016 /* LONG_DESC_STRING */, 'A barbed arrowhead.')
     , (8824, 020 /* PLURAL_NAME_STRING */, 'Bundles of Barbed Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8824, 001 /* SETUP_DID */, 33555958)
     , (8824, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8824, 008 /* ICON_DID */, 100671229)
     , (8824, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8824, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (8824, 005 /* ENCUMB_VAL_INT */, 10)
     , (8824, 008 /* MASS_INT */, 10)
     , (8824, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8824, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8824, 012 /* STACK_SIZE_INT */, 1)
     , (8824, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8824, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (8824, 015 /* STACK_UNIT_VALUE_INT */, 6)
     , (8824, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (8824, 019 /* VALUE_INT */, 6)
     , (8824, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8824, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8824, 069 /* IS_SELLABLE_BOOL */, False);

