/* Weenie - Embroidered Bag (29878) */
DELETE FROM weenie WHERE class_Id = 29878;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29878, 'bagsiraluunstrand1', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29878, 001 /* NAME_STRING */, 'Embroidered Bag')
     , (29878, 014 /* USE_STRING */, 'Use this on a small bundle of Strand Siraluun feathers.')
     , (29878, 016 /* LONG_DESC_STRING */, 'A nearly empty embroidered bag.  There is only one small bundle of Strand Siraluun feathers in it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29878, 001 /* SETUP_DID */, 33554769)
     , (29878, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29878, 008 /* ICON_DID */, 100671838)
     , (29878, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29878, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29878, 005 /* ENCUMB_VAL_INT */, 100)
     , (29878, 008 /* MASS_INT */, 10)
     , (29878, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29878, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29878, 012 /* STACK_SIZE_INT */, 1)
     , (29878, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29878, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29878, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29878, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29878, 019 /* VALUE_INT */, 0)
     , (29878, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29878, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29878, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29878, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29878, 022 /* INSCRIBABLE_BOOL */, True)
     , (29878, 023 /* DESTROY_ON_SELL_BOOL */, True);

