/* Weenie - Wrapped Bundle of Deadly Blunt Arrowheads (15423) */
DELETE FROM weenie WHERE class_Id = 15423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15423, 'wrappedarrowheaddeadlyblunt', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15423, 001 /* NAME_STRING */, 'Wrapped Bundle of Deadly Blunt Arrowheads')
     , (15423, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (15423, 020 /* PLURAL_NAME_STRING */, 'Wrapped Bundles of Deadly Blunt Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15423, 001 /* SETUP_DID */, 33557030)
     , (15423, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15423, 008 /* ICON_DID */, 100672689)
     , (15423, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15423, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (15423, 005 /* ENCUMB_VAL_INT */, 10)
     , (15423, 008 /* MASS_INT */, 10)
     , (15423, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15423, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (15423, 012 /* STACK_SIZE_INT */, 1)
     , (15423, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15423, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (15423, 015 /* STACK_UNIT_VALUE_INT */, 2500)
     , (15423, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15423, 019 /* VALUE_INT */, 2500)
     , (15423, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15423, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15423, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15423, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (15423, 069 /* IS_SELLABLE_BOOL */, False);

