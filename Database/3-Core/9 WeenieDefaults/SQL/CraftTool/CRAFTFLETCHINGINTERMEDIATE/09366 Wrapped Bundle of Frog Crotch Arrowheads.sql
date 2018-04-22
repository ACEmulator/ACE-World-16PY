/* Weenie - Wrapped Bundle of Frog Crotch Arrowheads (9366) */
DELETE FROM weenie WHERE class_Id = 9366;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9366, 'wrappedarrowheadfrogcrotch', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9366, 001 /* NAME_STRING */, 'Wrapped Bundle of Frog Crotch Arrowheads')
     , (9366, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (9366, 020 /* PLURAL_NAME_STRING */, 'Wrapped Bundles of Frog Crotch Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9366, 001 /* SETUP_DID */, 33557030)
     , (9366, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9366, 008 /* ICON_DID */, 100671597)
     , (9366, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9366, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (9366, 005 /* ENCUMB_VAL_INT */, 10)
     , (9366, 008 /* MASS_INT */, 10)
     , (9366, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9366, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9366, 012 /* STACK_SIZE_INT */, 1)
     , (9366, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9366, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9366, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (9366, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9366, 019 /* VALUE_INT */, 1500)
     , (9366, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9366, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9366, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9366, 023 /* DESTROY_ON_SELL_BOOL */, True);

