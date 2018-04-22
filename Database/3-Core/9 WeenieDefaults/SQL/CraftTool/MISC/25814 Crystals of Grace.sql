/* Weenie - Crystals of Grace (25814) */
DELETE FROM weenie WHERE class_Id = 25814;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25814, 'crystalemptysoul', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25814, 001 /* NAME_STRING */, 'Crystals of Grace')
     , (25814, 014 /* USE_STRING */, 'Something can be applied to these crystals, but what that item is, is unclear.')
     , (25814, 015 /* SHORT_DESC_STRING */, 'These crystals appeared to be fit together to form sollerets when you found them, but they come apart easily.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25814, 001 /* SETUP_DID */, 33557971)
     , (25814, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25814, 008 /* ICON_DID */, 100675649)
     , (25814, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25814, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25814, 005 /* ENCUMB_VAL_INT */, 500)
     , (25814, 008 /* MASS_INT */, 200)
     , (25814, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25814, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25814, 012 /* STACK_SIZE_INT */, 1)
     , (25814, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (25814, 014 /* STACK_UNIT_MASS_INT */, 200)
     , (25814, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (25814, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (25814, 019 /* VALUE_INT */, 0)
     , (25814, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25814, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25814, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25814, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25814, 022 /* INSCRIBABLE_BOOL */, True)
     , (25814, 069 /* IS_SELLABLE_BOOL */, False);

