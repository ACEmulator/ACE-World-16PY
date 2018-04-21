/* Weenie - Wrapped Bundle of Deadly Chorizite Arrowheads (22000) */
DELETE FROM weenie WHERE class_Id = 22000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22000, 'wrappedarrowheadchorizitedeadly', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22000, 001 /* NAME_STRING */, 'Wrapped Bundle of Deadly Chorizite Arrowheads')
     , (22000, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (22000, 020 /* PLURAL_NAME_STRING */, 'Wrapped Bundles of Deadly Chorizite Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22000, 001 /* SETUP_DID */, 33557030)
     , (22000, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22000, 008 /* ICON_DID */, 100673593)
     , (22000, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22000, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (22000, 005 /* ENCUMB_VAL_INT */, 10)
     , (22000, 008 /* MASS_INT */, 10)
     , (22000, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22000, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (22000, 012 /* STACK_SIZE_INT */, 1)
     , (22000, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (22000, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (22000, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (22000, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22000, 019 /* VALUE_INT */, 250)
     , (22000, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22000, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22000, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22000, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22000, 069 /* IS_SELLABLE_BOOL */, False);

