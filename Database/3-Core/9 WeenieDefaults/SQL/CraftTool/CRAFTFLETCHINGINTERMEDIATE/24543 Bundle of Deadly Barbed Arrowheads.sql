/* Weenie - Bundle of Deadly Barbed Arrowheads (24543) */
DELETE FROM weenie WHERE class_Id = 24543;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24543, 'arrowheaddeadlybarbed', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24543, 001 /* NAME_STRING */, 'Bundle of Deadly Barbed Arrowheads')
     , (24543, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (24543, 020 /* PLURAL_NAME_STRING */, 'Bundles of Deadly Barbed Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24543, 001 /* SETUP_DID */, 33555958)
     , (24543, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24543, 008 /* ICON_DID */, 100674386)
     , (24543, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24543, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (24543, 005 /* ENCUMB_VAL_INT */, 10)
     , (24543, 008 /* MASS_INT */, 10)
     , (24543, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24543, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (24543, 012 /* STACK_SIZE_INT */, 1)
     , (24543, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (24543, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24543, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (24543, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24543, 019 /* VALUE_INT */, 50)
     , (24543, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24543, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24543, 069 /* IS_SELLABLE_BOOL */, False);

