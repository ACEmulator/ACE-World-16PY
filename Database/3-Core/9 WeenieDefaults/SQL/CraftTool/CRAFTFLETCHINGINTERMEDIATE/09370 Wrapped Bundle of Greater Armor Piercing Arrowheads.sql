/* Weenie - Wrapped Bundle of Greater Armor Piercing Arrowheads (9370) */
DELETE FROM weenie WHERE class_Id = 9370;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9370, 'wrappedarrowheadgreaterarmorpiercing', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9370, 001 /* NAME_STRING */, 'Wrapped Bundle of Greater Armor Piercing Arrowheads')
     , (9370, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (9370, 020 /* PLURAL_NAME_STRING */, 'Wrapped Bundles of Greater Armor Piercing Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9370, 001 /* SETUP_DID */, 33557030)
     , (9370, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9370, 008 /* ICON_DID */, 100671600)
     , (9370, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9370, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (9370, 005 /* ENCUMB_VAL_INT */, 10)
     , (9370, 008 /* MASS_INT */, 10)
     , (9370, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9370, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9370, 012 /* STACK_SIZE_INT */, 1)
     , (9370, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9370, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9370, 015 /* STACK_UNIT_VALUE_INT */, 2500)
     , (9370, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9370, 019 /* VALUE_INT */, 2500)
     , (9370, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9370, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9370, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9370, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9370, 069 /* IS_SELLABLE_BOOL */, False);

