/* Weenie - Wrapped Bundle of Deadly Armor Piercing Arrowheads (15422) */
DELETE FROM weenie WHERE class_Id = 15422;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15422, 'wrappedarrowheaddeadlyarmorpiercing', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15422, 001 /* NAME_STRING */, 'Wrapped Bundle of Deadly Armor Piercing Arrowheads')
     , (15422, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (15422, 020 /* PLURAL_NAME_STRING */, 'Wrapped Bundles of Deadly Armor Piercing Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15422, 001 /* SETUP_DID */, 33557030)
     , (15422, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15422, 008 /* ICON_DID */, 100672688)
     , (15422, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15422, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (15422, 005 /* ENCUMB_VAL_INT */, 10)
     , (15422, 008 /* MASS_INT */, 10)
     , (15422, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15422, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (15422, 012 /* STACK_SIZE_INT */, 1)
     , (15422, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15422, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (15422, 015 /* STACK_UNIT_VALUE_INT */, 3500)
     , (15422, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15422, 019 /* VALUE_INT */, 3500)
     , (15422, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15422, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15422, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15422, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (15422, 069 /* IS_SELLABLE_BOOL */, False);

