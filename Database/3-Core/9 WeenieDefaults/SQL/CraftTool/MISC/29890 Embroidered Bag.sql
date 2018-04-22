/* Weenie - Embroidered Bag (29890) */
DELETE FROM weenie WHERE class_Id = 29890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29890, 'bagsiraluuntimber3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29890, 001 /* NAME_STRING */, 'Embroidered Bag')
     , (29890, 014 /* USE_STRING */, 'Use this on a small bundle of Timber Siraluun feathers.')
     , (29890, 015 /* SHORT_DESC_STRING */, 'A beautifully embroidered bag nearly filled with three bundles of Timber Siraluun feathers.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29890, 001 /* SETUP_DID */, 33554769)
     , (29890, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29890, 008 /* ICON_DID */, 100671838)
     , (29890, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29890, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29890, 005 /* ENCUMB_VAL_INT */, 100)
     , (29890, 008 /* MASS_INT */, 10)
     , (29890, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29890, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29890, 012 /* STACK_SIZE_INT */, 1)
     , (29890, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29890, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29890, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29890, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29890, 019 /* VALUE_INT */, 0)
     , (29890, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29890, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29890, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29890, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29890, 022 /* INSCRIBABLE_BOOL */, True)
     , (29890, 023 /* DESTROY_ON_SELL_BOOL */, True);

