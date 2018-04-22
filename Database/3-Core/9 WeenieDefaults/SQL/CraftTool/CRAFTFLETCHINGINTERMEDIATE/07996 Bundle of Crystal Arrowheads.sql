/* Weenie - Bundle of Crystal Arrowheads (7996) */
DELETE FROM weenie WHERE class_Id = 7996;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7996, 'arrowheadcrystal', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7996, 001 /* NAME_STRING */, 'Bundle of Crystal Arrowheads')
     , (7996, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (7996, 015 /* SHORT_DESC_STRING */, 'A crystal arrowhead.')
     , (7996, 016 /* LONG_DESC_STRING */, 'A crystal arrowhead, used with a crystal bow.')
     , (7996, 020 /* PLURAL_NAME_STRING */, 'Bundles of Crystal Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7996, 001 /* SETUP_DID */, 33556749)
     , (7996, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7996, 008 /* ICON_DID */, 100670969)
     , (7996, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7996, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (7996, 005 /* ENCUMB_VAL_INT */, 10)
     , (7996, 008 /* MASS_INT */, 10)
     , (7996, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7996, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7996, 012 /* STACK_SIZE_INT */, 1)
     , (7996, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7996, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7996, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (7996, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7996, 019 /* VALUE_INT */, 5)
     , (7996, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7996, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7996, 069 /* IS_SELLABLE_BOOL */, False);

