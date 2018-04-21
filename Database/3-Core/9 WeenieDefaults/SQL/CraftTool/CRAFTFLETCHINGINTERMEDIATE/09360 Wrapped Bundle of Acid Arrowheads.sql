/* Weenie - Wrapped Bundle of Acid Arrowheads (9360) */
DELETE FROM weenie WHERE class_Id = 9360;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9360, 'wrappedarrowheadacid', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9360, 001 /* NAME_STRING */, 'Wrapped Bundle of Acid Arrowheads')
     , (9360, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (9360, 020 /* PLURAL_NAME_STRING */, 'Wrapped Bundles of Acid Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9360, 001 /* SETUP_DID */, 33557030)
     , (9360, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9360, 008 /* ICON_DID */, 100671592)
     , (9360, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9360, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (9360, 005 /* ENCUMB_VAL_INT */, 10)
     , (9360, 008 /* MASS_INT */, 10)
     , (9360, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9360, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9360, 012 /* STACK_SIZE_INT */, 1)
     , (9360, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9360, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9360, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (9360, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9360, 019 /* VALUE_INT */, 1500)
     , (9360, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9360, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9360, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9360, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9360, 069 /* IS_SELLABLE_BOOL */, False);

