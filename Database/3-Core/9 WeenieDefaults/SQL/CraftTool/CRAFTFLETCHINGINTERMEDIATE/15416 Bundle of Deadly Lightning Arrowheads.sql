/* Weenie - Bundle of Deadly Lightning Arrowheads (15416) */
DELETE FROM weenie WHERE class_Id = 15416;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15416, 'arrowheaddeadlyelectric', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15416, 001 /* NAME_STRING */, 'Bundle of Deadly Lightning Arrowheads')
     , (15416, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (15416, 020 /* PLURAL_NAME_STRING */, 'Bundles of Deadly Lightning Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15416, 001 /* SETUP_DID */, 33555958)
     , (15416, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15416, 008 /* ICON_DID */, 100672675)
     , (15416, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15416, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (15416, 005 /* ENCUMB_VAL_INT */, 10)
     , (15416, 008 /* MASS_INT */, 10)
     , (15416, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15416, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (15416, 012 /* STACK_SIZE_INT */, 1)
     , (15416, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15416, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (15416, 015 /* STACK_UNIT_VALUE_INT */, 90)
     , (15416, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15416, 019 /* VALUE_INT */, 90)
     , (15416, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15416, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15416, 069 /* IS_SELLABLE_BOOL */, False);

