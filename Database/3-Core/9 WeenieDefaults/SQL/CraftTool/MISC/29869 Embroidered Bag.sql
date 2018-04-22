/* Weenie - Embroidered Bag (29869) */
DELETE FROM weenie WHERE class_Id = 29869;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29869, 'bagsiraluunlittoral2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29869, 001 /* NAME_STRING */, 'Embroidered Bag')
     , (29869, 014 /* USE_STRING */, 'Use this on a small bundle of Littoral Siraluun feathers.')
     , (29869, 016 /* LONG_DESC_STRING */, 'An embroidered bag filled with two small bundles of Littoral Siraluun feathers. There is still room for several more bundles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29869, 001 /* SETUP_DID */, 33554769)
     , (29869, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29869, 008 /* ICON_DID */, 100671838)
     , (29869, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29869, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29869, 005 /* ENCUMB_VAL_INT */, 100)
     , (29869, 008 /* MASS_INT */, 10)
     , (29869, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29869, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29869, 012 /* STACK_SIZE_INT */, 1)
     , (29869, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29869, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29869, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29869, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29869, 019 /* VALUE_INT */, 0)
     , (29869, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29869, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29869, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29869, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29869, 022 /* INSCRIBABLE_BOOL */, True)
     , (29869, 023 /* DESTROY_ON_SELL_BOOL */, True);

