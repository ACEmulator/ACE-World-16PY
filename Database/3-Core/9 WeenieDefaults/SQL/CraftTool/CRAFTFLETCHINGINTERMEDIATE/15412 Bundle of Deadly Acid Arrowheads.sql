/* Weenie - Bundle of Deadly Acid Arrowheads (15412) */
DELETE FROM weenie WHERE class_Id = 15412;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15412, 'arrowheaddeadlyacid', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15412, 001 /* NAME_STRING */, 'Bundle of Deadly Acid Arrowheads')
     , (15412, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (15412, 020 /* PLURAL_NAME_STRING */, 'Bundles of Deadly Acid Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15412, 001 /* SETUP_DID */, 33555958)
     , (15412, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15412, 008 /* ICON_DID */, 100672668)
     , (15412, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15412, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (15412, 005 /* ENCUMB_VAL_INT */, 10)
     , (15412, 008 /* MASS_INT */, 10)
     , (15412, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15412, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (15412, 012 /* STACK_SIZE_INT */, 1)
     , (15412, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15412, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (15412, 015 /* STACK_UNIT_VALUE_INT */, 90)
     , (15412, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15412, 019 /* VALUE_INT */, 90)
     , (15412, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15412, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15412, 069 /* IS_SELLABLE_BOOL */, False);

