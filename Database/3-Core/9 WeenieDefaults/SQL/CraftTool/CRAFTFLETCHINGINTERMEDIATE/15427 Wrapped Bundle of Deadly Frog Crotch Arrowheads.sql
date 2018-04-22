/* Weenie - Wrapped Bundle of Deadly Frog Crotch Arrowheads (15427) */
DELETE FROM weenie WHERE class_Id = 15427;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15427, 'wrappedarrowheaddeadlyfrogcrotch', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15427, 001 /* NAME_STRING */, 'Wrapped Bundle of Deadly Frog Crotch Arrowheads')
     , (15427, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (15427, 020 /* PLURAL_NAME_STRING */, 'Wrapped Bundles of Deadly Frog Crotch Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15427, 001 /* SETUP_DID */, 33557030)
     , (15427, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15427, 008 /* ICON_DID */, 100672692)
     , (15427, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15427, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (15427, 005 /* ENCUMB_VAL_INT */, 10)
     , (15427, 008 /* MASS_INT */, 10)
     , (15427, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15427, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (15427, 012 /* STACK_SIZE_INT */, 1)
     , (15427, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15427, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (15427, 015 /* STACK_UNIT_VALUE_INT */, 3500)
     , (15427, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15427, 019 /* VALUE_INT */, 3500)
     , (15427, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15427, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15427, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15427, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (15427, 069 /* IS_SELLABLE_BOOL */, False);

