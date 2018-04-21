/* Weenie - Wrapped Bundle of Greater Broad Arrowheads (9372) */
DELETE FROM weenie WHERE class_Id = 9372;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9372, 'wrappedarrowheadgreaterbroad', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9372, 001 /* NAME_STRING */, 'Wrapped Bundle of Greater Broad Arrowheads')
     , (9372, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (9372, 020 /* PLURAL_NAME_STRING */, 'Wrapped Bundles of Greater Broad Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9372, 001 /* SETUP_DID */, 33557030)
     , (9372, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9372, 008 /* ICON_DID */, 100671602)
     , (9372, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9372, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (9372, 005 /* ENCUMB_VAL_INT */, 10)
     , (9372, 008 /* MASS_INT */, 10)
     , (9372, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9372, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9372, 012 /* STACK_SIZE_INT */, 1)
     , (9372, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9372, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9372, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (9372, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9372, 019 /* VALUE_INT */, 1500)
     , (9372, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9372, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9372, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9372, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9372, 069 /* IS_SELLABLE_BOOL */, False);

