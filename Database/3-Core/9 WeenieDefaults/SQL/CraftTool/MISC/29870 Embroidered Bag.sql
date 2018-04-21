/* Weenie - Embroidered Bag (29870) */
DELETE FROM weenie WHERE class_Id = 29870;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29870, 'bagsiraluunlittoral3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29870, 001 /* NAME_STRING */, 'Embroidered Bag')
     , (29870, 014 /* USE_STRING */, 'Use this on a small bundle of Littoral Siraluun feathers.')
     , (29870, 015 /* SHORT_DESC_STRING */, 'A beautifully embroidered bag nearly filled with three bundles of Littoral Siraluun feathers.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29870, 001 /* SETUP_DID */, 33554769)
     , (29870, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29870, 008 /* ICON_DID */, 100671838)
     , (29870, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29870, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29870, 005 /* ENCUMB_VAL_INT */, 100)
     , (29870, 008 /* MASS_INT */, 10)
     , (29870, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29870, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29870, 012 /* STACK_SIZE_INT */, 1)
     , (29870, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29870, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29870, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29870, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29870, 019 /* VALUE_INT */, 0)
     , (29870, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29870, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29870, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29870, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29870, 022 /* INSCRIBABLE_BOOL */, True)
     , (29870, 023 /* DESTROY_ON_SELL_BOOL */, True);

