/* Weenie - Warden of Dereth Token (25024) */
DELETE FROM weenie WHERE class_Id = 25024;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25024, 'tokenhigholthoi', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25024, 001 /* NAME_STRING */, 'Warden of Dereth Token')
     , (25024, 015 /* SHORT_DESC_STRING */, 'This token will grant the title Warden of Dereth when turned into the High Queen, or a royal guard who grant this title.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25024, 001 /* SETUP_DID */, 33557280)
     , (25024, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25024, 006 /* PALETTE_BASE_DID */, 67111092)
     , (25024, 007 /* CLOTHINGBASE_DID */, 268436301)
     , (25024, 008 /* ICON_DID */, 100674710)
     , (25024, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25024, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (25024, 005 /* ENCUMB_VAL_INT */, 5)
     , (25024, 008 /* MASS_INT */, 5)
     , (25024, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25024, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25024, 012 /* STACK_SIZE_INT */, 1)
     , (25024, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (25024, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (25024, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (25024, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25024, 019 /* VALUE_INT */, 0)
     , (25024, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25024, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25024, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25024, 022 /* INSCRIBABLE_BOOL */, True);

