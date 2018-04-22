/* Weenie - Embroidered Bag (29894) */
DELETE FROM weenie WHERE class_Id = 29894;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29894, 'bagsiraluununtamed2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29894, 001 /* NAME_STRING */, 'Embroidered Bag')
     , (29894, 014 /* USE_STRING */, 'Use this on a small bundle of Untamed Siraluun feathers.')
     , (29894, 016 /* LONG_DESC_STRING */, 'An embroidered bag filled with two small bundles of Untamed Siraluun feathers. There is still room for several more bundles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29894, 001 /* SETUP_DID */, 33554769)
     , (29894, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29894, 008 /* ICON_DID */, 100671838)
     , (29894, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29894, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29894, 005 /* ENCUMB_VAL_INT */, 100)
     , (29894, 008 /* MASS_INT */, 10)
     , (29894, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29894, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29894, 012 /* STACK_SIZE_INT */, 1)
     , (29894, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29894, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29894, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29894, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29894, 019 /* VALUE_INT */, 0)
     , (29894, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29894, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29894, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29894, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29894, 022 /* INSCRIBABLE_BOOL */, True)
     , (29894, 023 /* DESTROY_ON_SELL_BOOL */, True);

