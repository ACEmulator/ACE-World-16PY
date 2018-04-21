/* Weenie - Predator Token (25537) */
DELETE FROM weenie WHERE class_Id = 25537;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25537, 'tokenpredatorbackpack', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25537, 001 /* NAME_STRING */, 'Predator Token')
     , (25537, 015 /* SHORT_DESC_STRING */, 'This token can be handed to a trophy collector in exchange for a special backpack. Be sure to have a backpack slot available when you hand this to the trophy collector.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25537, 001 /* SETUP_DID */, 33557280)
     , (25537, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25537, 006 /* PALETTE_BASE_DID */, 67111092)
     , (25537, 007 /* CLOTHINGBASE_DID */, 268436301)
     , (25537, 008 /* ICON_DID */, 100674961)
     , (25537, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25537, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (25537, 005 /* ENCUMB_VAL_INT */, 1)
     , (25537, 008 /* MASS_INT */, 5)
     , (25537, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25537, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25537, 012 /* STACK_SIZE_INT */, 1)
     , (25537, 013 /* STACK_UNIT_ENCUMB_INT */, 1)
     , (25537, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (25537, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (25537, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25537, 019 /* VALUE_INT */, 0)
     , (25537, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25537, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25537, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25537, 022 /* INSCRIBABLE_BOOL */, True);

