/* Weenie - Embroidered Bag (29884) */
DELETE FROM weenie WHERE class_Id = 29884;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29884, 'bagsiraluuntidal2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29884, 001 /* NAME_STRING */, 'Embroidered Bag')
     , (29884, 014 /* USE_STRING */, 'Use this on a small bundle of Tidal Siraluun feathers.')
     , (29884, 016 /* LONG_DESC_STRING */, 'An embroidered bag filled with two small bundles of Tidal Siraluun feathers. There is still room for several more bundles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29884, 001 /* SETUP_DID */, 33554769)
     , (29884, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29884, 008 /* ICON_DID */, 100671838)
     , (29884, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29884, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29884, 005 /* ENCUMB_VAL_INT */, 100)
     , (29884, 008 /* MASS_INT */, 10)
     , (29884, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29884, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29884, 012 /* STACK_SIZE_INT */, 1)
     , (29884, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29884, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29884, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29884, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29884, 019 /* VALUE_INT */, 0)
     , (29884, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29884, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29884, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29884, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29884, 022 /* INSCRIBABLE_BOOL */, True)
     , (29884, 023 /* DESTROY_ON_SELL_BOOL */, True);

