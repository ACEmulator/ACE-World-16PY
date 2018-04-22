/* Weenie - Wrapped Bundle of Deadly Barbed Arrowheads (24545) */
DELETE FROM weenie WHERE class_Id = 24545;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24545, 'wrappedarrowheaddeadlybarbed', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24545, 001 /* NAME_STRING */, 'Wrapped Bundle of Deadly Barbed Arrowheads')
     , (24545, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (24545, 020 /* PLURAL_NAME_STRING */, 'Wrapped Bundles of Deadly Barbed Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24545, 001 /* SETUP_DID */, 33557030)
     , (24545, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24545, 008 /* ICON_DID */, 100674393)
     , (24545, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24545, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (24545, 005 /* ENCUMB_VAL_INT */, 10)
     , (24545, 008 /* MASS_INT */, 10)
     , (24545, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24545, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (24545, 012 /* STACK_SIZE_INT */, 1)
     , (24545, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (24545, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24545, 015 /* STACK_UNIT_VALUE_INT */, 2000)
     , (24545, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24545, 019 /* VALUE_INT */, 2000)
     , (24545, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24545, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24545, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24545, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24545, 069 /* IS_SELLABLE_BOOL */, False);

