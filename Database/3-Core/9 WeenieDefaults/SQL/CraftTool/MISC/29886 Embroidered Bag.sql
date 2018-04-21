/* Weenie - Embroidered Bag (29886) */
DELETE FROM weenie WHERE class_Id = 29886;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29886, 'bagsiraluuntidal4', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29886, 001 /* NAME_STRING */, 'Embroidered Bag')
     , (29886, 014 /* USE_STRING */, 'Use this on a small bundle of Tidal Siraluun feathers.')
     , (29886, 015 /* SHORT_DESC_STRING */, 'An embroidered bag filled with four bundles of Tidal Siraluun feathers.  It is nearly full.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29886, 001 /* SETUP_DID */, 33554769)
     , (29886, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29886, 008 /* ICON_DID */, 100671838)
     , (29886, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29886, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29886, 005 /* ENCUMB_VAL_INT */, 100)
     , (29886, 008 /* MASS_INT */, 10)
     , (29886, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29886, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29886, 012 /* STACK_SIZE_INT */, 1)
     , (29886, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29886, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29886, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29886, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29886, 019 /* VALUE_INT */, 0)
     , (29886, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29886, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29886, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29886, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29886, 022 /* INSCRIBABLE_BOOL */, True)
     , (29886, 023 /* DESTROY_ON_SELL_BOOL */, True);

