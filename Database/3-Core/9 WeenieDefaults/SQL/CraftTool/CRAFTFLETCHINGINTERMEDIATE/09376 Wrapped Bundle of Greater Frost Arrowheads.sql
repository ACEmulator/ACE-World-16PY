/* Weenie - Wrapped Bundle of Greater Frost Arrowheads (9376) */
DELETE FROM weenie WHERE class_Id = 9376;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9376, 'wrappedarrowheadgreaterfrost', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9376, 001 /* NAME_STRING */, 'Wrapped Bundle of Greater Frost Arrowheads')
     , (9376, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (9376, 020 /* PLURAL_NAME_STRING */, 'Wrapped Bundles of Greater Frost Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9376, 001 /* SETUP_DID */, 33557030)
     , (9376, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9376, 008 /* ICON_DID */, 100671605)
     , (9376, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9376, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (9376, 005 /* ENCUMB_VAL_INT */, 10)
     , (9376, 008 /* MASS_INT */, 10)
     , (9376, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9376, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9376, 012 /* STACK_SIZE_INT */, 1)
     , (9376, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9376, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9376, 015 /* STACK_UNIT_VALUE_INT */, 2500)
     , (9376, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9376, 019 /* VALUE_INT */, 2500)
     , (9376, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9376, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9376, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9376, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9376, 069 /* IS_SELLABLE_BOOL */, False);

