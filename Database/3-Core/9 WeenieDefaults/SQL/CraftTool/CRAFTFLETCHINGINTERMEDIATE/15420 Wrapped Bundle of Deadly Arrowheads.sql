/* Weenie - Wrapped Bundle of Deadly Arrowheads (15420) */
DELETE FROM weenie WHERE class_Id = 15420;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15420, 'wrappedarrowheaddeadly', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15420, 001 /* NAME_STRING */, 'Wrapped Bundle of Deadly Arrowheads')
     , (15420, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (15420, 020 /* PLURAL_NAME_STRING */, 'Wrapped Bundles of Deadly Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15420, 001 /* SETUP_DID */, 33557030)
     , (15420, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15420, 008 /* ICON_DID */, 100672695)
     , (15420, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15420, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (15420, 005 /* ENCUMB_VAL_INT */, 10)
     , (15420, 008 /* MASS_INT */, 10)
     , (15420, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15420, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (15420, 012 /* STACK_SIZE_INT */, 1)
     , (15420, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15420, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (15420, 015 /* STACK_UNIT_VALUE_INT */, 2000)
     , (15420, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15420, 019 /* VALUE_INT */, 2000)
     , (15420, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15420, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15420, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15420, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (15420, 069 /* IS_SELLABLE_BOOL */, False);

