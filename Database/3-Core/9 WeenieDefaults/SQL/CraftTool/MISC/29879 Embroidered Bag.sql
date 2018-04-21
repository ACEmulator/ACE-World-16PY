/* Weenie - Embroidered Bag (29879) */
DELETE FROM weenie WHERE class_Id = 29879;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29879, 'bagsiraluunstrand2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29879, 001 /* NAME_STRING */, 'Embroidered Bag')
     , (29879, 014 /* USE_STRING */, 'Use this on a small bundle of Strand Siraluun feathers.')
     , (29879, 016 /* LONG_DESC_STRING */, 'An embroidered bag filled with two small bundles of Strand Siraluun feathers. There is still room for several more bundles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29879, 001 /* SETUP_DID */, 33554769)
     , (29879, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29879, 008 /* ICON_DID */, 100671838)
     , (29879, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29879, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29879, 005 /* ENCUMB_VAL_INT */, 100)
     , (29879, 008 /* MASS_INT */, 10)
     , (29879, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29879, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29879, 012 /* STACK_SIZE_INT */, 1)
     , (29879, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29879, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29879, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29879, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29879, 019 /* VALUE_INT */, 0)
     , (29879, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29879, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29879, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29879, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29879, 022 /* INSCRIBABLE_BOOL */, True)
     , (29879, 023 /* DESTROY_ON_SELL_BOOL */, True);

