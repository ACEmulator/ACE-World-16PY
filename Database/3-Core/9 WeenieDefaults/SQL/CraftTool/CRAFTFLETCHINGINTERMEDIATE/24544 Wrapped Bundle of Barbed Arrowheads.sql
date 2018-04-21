/* Weenie - Wrapped Bundle of Barbed Arrowheads (24544) */
DELETE FROM weenie WHERE class_Id = 24544;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24544, 'wrappedarrowheadbarbed', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24544, 001 /* NAME_STRING */, 'Wrapped Bundle of Barbed Arrowheads')
     , (24544, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (24544, 020 /* PLURAL_NAME_STRING */, 'Wrapped Bundles of Barbed Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24544, 001 /* SETUP_DID */, 33557030)
     , (24544, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24544, 008 /* ICON_DID */, 100674392)
     , (24544, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24544, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (24544, 005 /* ENCUMB_VAL_INT */, 10)
     , (24544, 008 /* MASS_INT */, 10)
     , (24544, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24544, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (24544, 012 /* STACK_SIZE_INT */, 1)
     , (24544, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (24544, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24544, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (24544, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24544, 019 /* VALUE_INT */, 250)
     , (24544, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24544, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24544, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24544, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24544, 069 /* IS_SELLABLE_BOOL */, False);

