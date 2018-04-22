/* Weenie - Bundle of Blunt Arrowheads (5344) */
DELETE FROM weenie WHERE class_Id = 5344;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5344, 'arrowheadblunt', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5344, 001 /* NAME_STRING */, 'Bundle of Blunt Arrowheads')
     , (5344, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (5344, 020 /* PLURAL_NAME_STRING */, 'Bundles of Blunt Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5344, 001 /* SETUP_DID */, 33555958)
     , (5344, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5344, 008 /* ICON_DID */, 100670014)
     , (5344, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5344, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (5344, 005 /* ENCUMB_VAL_INT */, 10)
     , (5344, 008 /* MASS_INT */, 10)
     , (5344, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5344, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5344, 012 /* STACK_SIZE_INT */, 1)
     , (5344, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5344, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (5344, 015 /* STACK_UNIT_VALUE_INT */, 12)
     , (5344, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5344, 019 /* VALUE_INT */, 12)
     , (5344, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5344, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5344, 069 /* IS_SELLABLE_BOOL */, False);

