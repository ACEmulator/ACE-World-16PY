/* Weenie - Embroidered Bag (29881) */
DELETE FROM weenie WHERE class_Id = 29881;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29881, 'bagsiraluunstrand4', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29881, 001 /* NAME_STRING */, 'Embroidered Bag')
     , (29881, 014 /* USE_STRING */, 'Use this on a small bundle of Strand Siraluun feathers.')
     , (29881, 015 /* SHORT_DESC_STRING */, 'An embroidered bag filled with four bundles of Strand Siraluun feathers.  It is nearly full.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29881, 001 /* SETUP_DID */, 33554769)
     , (29881, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29881, 008 /* ICON_DID */, 100671838)
     , (29881, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29881, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29881, 005 /* ENCUMB_VAL_INT */, 100)
     , (29881, 008 /* MASS_INT */, 10)
     , (29881, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29881, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29881, 012 /* STACK_SIZE_INT */, 1)
     , (29881, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29881, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29881, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29881, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29881, 019 /* VALUE_INT */, 0)
     , (29881, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29881, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29881, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29881, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29881, 022 /* INSCRIBABLE_BOOL */, True)
     , (29881, 023 /* DESTROY_ON_SELL_BOOL */, True);

