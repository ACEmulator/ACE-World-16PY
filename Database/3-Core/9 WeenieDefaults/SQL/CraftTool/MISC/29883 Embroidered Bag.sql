/* Weenie - Embroidered Bag (29883) */
DELETE FROM weenie WHERE class_Id = 29883;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29883, 'bagsiraluuntidal1', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29883, 001 /* NAME_STRING */, 'Embroidered Bag')
     , (29883, 014 /* USE_STRING */, 'Use this on a small bundle of Tidal Siraluun feathers.')
     , (29883, 016 /* LONG_DESC_STRING */, 'A nearly empty embroidered bag.  There is only one small bundle of Tidal Siraluun feathers in it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29883, 001 /* SETUP_DID */, 33554769)
     , (29883, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29883, 008 /* ICON_DID */, 100671838)
     , (29883, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29883, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29883, 005 /* ENCUMB_VAL_INT */, 100)
     , (29883, 008 /* MASS_INT */, 10)
     , (29883, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29883, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29883, 012 /* STACK_SIZE_INT */, 1)
     , (29883, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29883, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29883, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29883, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29883, 019 /* VALUE_INT */, 0)
     , (29883, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29883, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29883, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29883, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29883, 022 /* INSCRIBABLE_BOOL */, True)
     , (29883, 023 /* DESTROY_ON_SELL_BOOL */, True);

