/* Weenie - Embroidered Bag (29868) */
DELETE FROM weenie WHERE class_Id = 29868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29868, 'bagsiraluunlittoral1', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29868, 001 /* NAME_STRING */, 'Embroidered Bag')
     , (29868, 014 /* USE_STRING */, 'Use this on a small bundle of Littoral Siraluun feathers.')
     , (29868, 016 /* LONG_DESC_STRING */, 'A nearly empty embroidered bag.  There is only one small bundle of Littoral Siraluun feathers in it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29868, 001 /* SETUP_DID */, 33554769)
     , (29868, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29868, 008 /* ICON_DID */, 100671838)
     , (29868, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29868, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29868, 005 /* ENCUMB_VAL_INT */, 100)
     , (29868, 008 /* MASS_INT */, 10)
     , (29868, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29868, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29868, 012 /* STACK_SIZE_INT */, 1)
     , (29868, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29868, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29868, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29868, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29868, 019 /* VALUE_INT */, 0)
     , (29868, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29868, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29868, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29868, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29868, 022 /* INSCRIBABLE_BOOL */, True)
     , (29868, 023 /* DESTROY_ON_SELL_BOOL */, True);

