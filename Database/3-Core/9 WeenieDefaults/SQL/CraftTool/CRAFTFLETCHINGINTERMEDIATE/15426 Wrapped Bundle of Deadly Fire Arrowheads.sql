/* Weenie - Wrapped Bundle of Deadly Fire Arrowheads (15426) */
DELETE FROM weenie WHERE class_Id = 15426;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15426, 'wrappedarrowheaddeadlyfire', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15426, 001 /* NAME_STRING */, 'Wrapped Bundle of Deadly Fire Arrowheads')
     , (15426, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (15426, 020 /* PLURAL_NAME_STRING */, 'Wrapped Bundles of Deadly Fire Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15426, 001 /* SETUP_DID */, 33557030)
     , (15426, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15426, 008 /* ICON_DID */, 100672691)
     , (15426, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15426, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (15426, 005 /* ENCUMB_VAL_INT */, 10)
     , (15426, 008 /* MASS_INT */, 10)
     , (15426, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15426, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (15426, 012 /* STACK_SIZE_INT */, 1)
     , (15426, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15426, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (15426, 015 /* STACK_UNIT_VALUE_INT */, 3000)
     , (15426, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (15426, 019 /* VALUE_INT */, 3000)
     , (15426, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15426, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15426, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15426, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (15426, 069 /* IS_SELLABLE_BOOL */, False);

