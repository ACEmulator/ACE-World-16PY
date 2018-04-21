/* Weenie - Embroidered Bag (29866) */
DELETE FROM weenie WHERE class_Id = 29866;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29866, 'bagsiraluunbadlands4', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29866, 001 /* NAME_STRING */, 'Embroidered Bag')
     , (29866, 014 /* USE_STRING */, 'Use this on a small bundle of Badlands Siraluun feathers.')
     , (29866, 015 /* SHORT_DESC_STRING */, 'An embroidered bag filled with four bundles of Badlands Siraluun feathers.  It is nearly full.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29866, 001 /* SETUP_DID */, 33554769)
     , (29866, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29866, 008 /* ICON_DID */, 100671838)
     , (29866, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29866, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29866, 005 /* ENCUMB_VAL_INT */, 100)
     , (29866, 008 /* MASS_INT */, 10)
     , (29866, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29866, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29866, 012 /* STACK_SIZE_INT */, 1)
     , (29866, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29866, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29866, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29866, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29866, 019 /* VALUE_INT */, 0)
     , (29866, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29866, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29866, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29866, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29866, 022 /* INSCRIBABLE_BOOL */, True)
     , (29866, 023 /* DESTROY_ON_SELL_BOOL */, True);

