/* Weenie - Rock of Splendor (25821) */
DELETE FROM weenie WHERE class_Id = 25821;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25821, 'rockemptysoul', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25821, 001 /* NAME_STRING */, 'Rock of Splendor')
     , (25821, 014 /* USE_STRING */, 'Something can be applied to this rock, but what that item is, is unclear.')
     , (25821, 015 /* SHORT_DESC_STRING */, 'This rock is a perfect sphere, rubbed smooth in hot magma currents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25821, 001 /* SETUP_DID */, 33554669)
     , (25821, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25821, 007 /* CLOTHINGBASE_DID */, 268435751)
     , (25821, 008 /* ICON_DID */, 100670073)
     , (25821, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25821, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25821, 005 /* ENCUMB_VAL_INT */, 500)
     , (25821, 008 /* MASS_INT */, 200)
     , (25821, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25821, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25821, 012 /* STACK_SIZE_INT */, 1)
     , (25821, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (25821, 014 /* STACK_UNIT_MASS_INT */, 200)
     , (25821, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (25821, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (25821, 019 /* VALUE_INT */, 0)
     , (25821, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25821, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25821, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25821, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25821, 022 /* INSCRIBABLE_BOOL */, True)
     , (25821, 069 /* IS_SELLABLE_BOOL */, False);

