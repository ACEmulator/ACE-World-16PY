/* Weenie - Embroidered Bag (29875) */
DELETE FROM weenie WHERE class_Id = 29875;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29875, 'bagsiraluunmarsh3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29875, 001 /* NAME_STRING */, 'Embroidered Bag')
     , (29875, 014 /* USE_STRING */, 'Use this on a small bundle of Marsh Siraluun feathers.')
     , (29875, 015 /* SHORT_DESC_STRING */, 'A beautifully embroidered bag nearly filled with three bundles of Marsh Siraluun feathers.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29875, 001 /* SETUP_DID */, 33554769)
     , (29875, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29875, 008 /* ICON_DID */, 100671838)
     , (29875, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29875, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29875, 005 /* ENCUMB_VAL_INT */, 100)
     , (29875, 008 /* MASS_INT */, 10)
     , (29875, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29875, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29875, 012 /* STACK_SIZE_INT */, 1)
     , (29875, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29875, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29875, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29875, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29875, 019 /* VALUE_INT */, 0)
     , (29875, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29875, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29875, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29875, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29875, 022 /* INSCRIBABLE_BOOL */, True)
     , (29875, 023 /* DESTROY_ON_SELL_BOOL */, True);

