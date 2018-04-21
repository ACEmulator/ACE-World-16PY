/* Weenie - Bundle of Greater Lightning Arrowheads (5352) */
DELETE FROM weenie WHERE class_Id = 5352;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5352, 'arrowheadgreaterelectric', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5352, 001 /* NAME_STRING */, 'Bundle of Greater Lightning Arrowheads')
     , (5352, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (5352, 020 /* PLURAL_NAME_STRING */, 'Bundles of Greater Lightning Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5352, 001 /* SETUP_DID */, 33555958)
     , (5352, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5352, 008 /* ICON_DID */, 100670188)
     , (5352, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5352, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (5352, 005 /* ENCUMB_VAL_INT */, 10)
     , (5352, 008 /* MASS_INT */, 10)
     , (5352, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5352, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5352, 012 /* STACK_SIZE_INT */, 1)
     , (5352, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5352, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (5352, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (5352, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5352, 019 /* VALUE_INT */, 50)
     , (5352, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5352, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5352, 069 /* IS_SELLABLE_BOOL */, False);

