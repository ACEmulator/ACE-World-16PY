/* Weenie - Embroidered Bag (29885) */
DELETE FROM weenie WHERE class_Id = 29885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29885, 'bagsiraluuntidal3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29885, 001 /* NAME_STRING */, 'Embroidered Bag')
     , (29885, 014 /* USE_STRING */, 'Use this on a small bundle of Tidal Siraluun feathers.')
     , (29885, 015 /* SHORT_DESC_STRING */, 'A beautifully embroidered bag nearly filled with three bundles of Tidal Siraluun feathers.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29885, 001 /* SETUP_DID */, 33554769)
     , (29885, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29885, 008 /* ICON_DID */, 100671838)
     , (29885, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29885, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29885, 005 /* ENCUMB_VAL_INT */, 100)
     , (29885, 008 /* MASS_INT */, 10)
     , (29885, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29885, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29885, 012 /* STACK_SIZE_INT */, 1)
     , (29885, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29885, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29885, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29885, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29885, 019 /* VALUE_INT */, 0)
     , (29885, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29885, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29885, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29885, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29885, 022 /* INSCRIBABLE_BOOL */, True)
     , (29885, 023 /* DESTROY_ON_SELL_BOOL */, True);

