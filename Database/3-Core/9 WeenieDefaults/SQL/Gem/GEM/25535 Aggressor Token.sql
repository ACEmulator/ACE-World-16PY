/* Weenie - Aggressor Token (25535) */
DELETE FROM weenie WHERE class_Id = 25535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25535, 'tokenaggressorbackpack', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25535, 001 /* NAME_STRING */, 'Aggressor Token')
     , (25535, 015 /* SHORT_DESC_STRING */, 'This token can be handed to a trophy collector in exchange for a special backpack. Be sure to have a backpack slot available when you hand this to the trophy collector.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25535, 001 /* SETUP_DID */, 33557280)
     , (25535, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25535, 006 /* PALETTE_BASE_DID */, 67111092)
     , (25535, 007 /* CLOTHINGBASE_DID */, 268436301)
     , (25535, 008 /* ICON_DID */, 100674959)
     , (25535, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25535, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (25535, 005 /* ENCUMB_VAL_INT */, 1)
     , (25535, 008 /* MASS_INT */, 5)
     , (25535, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25535, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25535, 012 /* STACK_SIZE_INT */, 1)
     , (25535, 013 /* STACK_UNIT_ENCUMB_INT */, 1)
     , (25535, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (25535, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (25535, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25535, 019 /* VALUE_INT */, 0)
     , (25535, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25535, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25535, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25535, 022 /* INSCRIBABLE_BOOL */, True);

