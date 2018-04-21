/* Weenie - Wrapped Bundle of Armor Piercing Arrowheads (9361) */
DELETE FROM weenie WHERE class_Id = 9361;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9361, 'wrappedarrowheadarmorpiercing', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9361, 001 /* NAME_STRING */, 'Wrapped Bundle of Armor Piercing Arrowheads')
     , (9361, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (9361, 020 /* PLURAL_NAME_STRING */, 'Wrapped Bundles of Armor Piercing Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9361, 001 /* SETUP_DID */, 33557030)
     , (9361, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9361, 008 /* ICON_DID */, 100671593)
     , (9361, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9361, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (9361, 005 /* ENCUMB_VAL_INT */, 10)
     , (9361, 008 /* MASS_INT */, 10)
     , (9361, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9361, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9361, 012 /* STACK_SIZE_INT */, 1)
     , (9361, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9361, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9361, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (9361, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9361, 019 /* VALUE_INT */, 1500)
     , (9361, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9361, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9361, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9361, 023 /* DESTROY_ON_SELL_BOOL */, True);

