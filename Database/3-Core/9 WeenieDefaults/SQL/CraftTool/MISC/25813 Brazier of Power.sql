/* Weenie - Brazier of Power (25813) */
DELETE FROM weenie WHERE class_Id = 25813;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25813, 'brazieremptysoul', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25813, 001 /* NAME_STRING */, 'Brazier of Power')
     , (25813, 014 /* USE_STRING */, 'Something can be applied to this brazier, but what that item is, is unclear.')
     , (25813, 015 /* SHORT_DESC_STRING */, 'The heat of the fire bent this brazier into the perfect shape for a shield.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25813, 001 /* SETUP_DID */, 33557971)
     , (25813, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25813, 008 /* ICON_DID */, 100675647)
     , (25813, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25813, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25813, 005 /* ENCUMB_VAL_INT */, 500)
     , (25813, 008 /* MASS_INT */, 200)
     , (25813, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25813, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25813, 012 /* STACK_SIZE_INT */, 1)
     , (25813, 013 /* STACK_UNIT_ENCUMB_INT */, 500)
     , (25813, 014 /* STACK_UNIT_MASS_INT */, 200)
     , (25813, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (25813, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (25813, 019 /* VALUE_INT */, 0)
     , (25813, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25813, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25813, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25813, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25813, 022 /* INSCRIBABLE_BOOL */, True)
     , (25813, 069 /* IS_SELLABLE_BOOL */, False);

