/* Weenie - Wrapped Bundle of Chorizite Arrowheads (21999) */
DELETE FROM weenie WHERE class_Id = 21999;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21999, 'wrappedarrowheadchorizite', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21999, 001 /* NAME_STRING */, 'Wrapped Bundle of Chorizite Arrowheads')
     , (21999, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (21999, 020 /* PLURAL_NAME_STRING */, 'Wrapped Bundles of Chorizite Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21999, 001 /* SETUP_DID */, 33557030)
     , (21999, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21999, 008 /* ICON_DID */, 100673592)
     , (21999, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21999, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (21999, 005 /* ENCUMB_VAL_INT */, 10)
     , (21999, 008 /* MASS_INT */, 10)
     , (21999, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21999, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (21999, 012 /* STACK_SIZE_INT */, 1)
     , (21999, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (21999, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (21999, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (21999, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21999, 019 /* VALUE_INT */, 250)
     , (21999, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21999, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21999, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21999, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21999, 069 /* IS_SELLABLE_BOOL */, False);

