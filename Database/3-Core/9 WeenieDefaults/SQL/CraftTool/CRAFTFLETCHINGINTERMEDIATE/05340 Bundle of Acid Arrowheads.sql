/* Weenie - Bundle of Acid Arrowheads (5340) */
DELETE FROM weenie WHERE class_Id = 5340;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5340, 'arrowheadacid', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5340, 001 /* NAME_STRING */, 'Bundle of Acid Arrowheads')
     , (5340, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (5340, 020 /* PLURAL_NAME_STRING */, 'Bundles of Acid Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5340, 001 /* SETUP_DID */, 33555958)
     , (5340, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5340, 008 /* ICON_DID */, 100670201)
     , (5340, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5340, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (5340, 005 /* ENCUMB_VAL_INT */, 10)
     , (5340, 008 /* MASS_INT */, 10)
     , (5340, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5340, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5340, 012 /* STACK_SIZE_INT */, 1)
     , (5340, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5340, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (5340, 015 /* STACK_UNIT_VALUE_INT */, 30)
     , (5340, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5340, 019 /* VALUE_INT */, 30)
     , (5340, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5340, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5340, 069 /* IS_SELLABLE_BOOL */, False);

