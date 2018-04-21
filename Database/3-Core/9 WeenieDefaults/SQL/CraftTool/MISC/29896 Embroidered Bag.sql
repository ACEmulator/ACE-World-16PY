/* Weenie - Embroidered Bag (29896) */
DELETE FROM weenie WHERE class_Id = 29896;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29896, 'bagsiraluununtamed4', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29896, 001 /* NAME_STRING */, 'Embroidered Bag')
     , (29896, 014 /* USE_STRING */, 'Use this on a small bundle of Untamed Siraluun feathers.')
     , (29896, 015 /* SHORT_DESC_STRING */, 'An embroidered bag filled with four bundles of Untamed Siraluun feathers.  It is nearly full.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29896, 001 /* SETUP_DID */, 33554769)
     , (29896, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29896, 008 /* ICON_DID */, 100671838)
     , (29896, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29896, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29896, 005 /* ENCUMB_VAL_INT */, 100)
     , (29896, 008 /* MASS_INT */, 10)
     , (29896, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29896, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29896, 012 /* STACK_SIZE_INT */, 1)
     , (29896, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29896, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29896, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29896, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29896, 019 /* VALUE_INT */, 0)
     , (29896, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29896, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29896, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29896, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29896, 022 /* INSCRIBABLE_BOOL */, True)
     , (29896, 023 /* DESTROY_ON_SELL_BOOL */, True);

