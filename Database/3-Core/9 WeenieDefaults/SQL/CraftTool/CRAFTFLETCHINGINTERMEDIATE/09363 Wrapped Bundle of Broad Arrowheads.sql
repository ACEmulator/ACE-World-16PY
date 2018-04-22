/* Weenie - Wrapped Bundle of Broad Arrowheads (9363) */
DELETE FROM weenie WHERE class_Id = 9363;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9363, 'wrappedarrowheadbroad', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9363, 001 /* NAME_STRING */, 'Wrapped Bundle of Broad Arrowheads')
     , (9363, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (9363, 020 /* PLURAL_NAME_STRING */, 'Wrapped Bundles of Broad Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9363, 001 /* SETUP_DID */, 33557030)
     , (9363, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9363, 008 /* ICON_DID */, 100671595)
     , (9363, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9363, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (9363, 005 /* ENCUMB_VAL_INT */, 10)
     , (9363, 008 /* MASS_INT */, 10)
     , (9363, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9363, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9363, 012 /* STACK_SIZE_INT */, 1)
     , (9363, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9363, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9363, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (9363, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9363, 019 /* VALUE_INT */, 500)
     , (9363, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9363, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9363, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9363, 023 /* DESTROY_ON_SELL_BOOL */, True);

