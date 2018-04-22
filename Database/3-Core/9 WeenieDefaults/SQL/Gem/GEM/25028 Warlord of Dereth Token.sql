/* Weenie - Warlord of Dereth Token (25028) */
DELETE FROM weenie WHERE class_Id = 25028;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25028, 'tokenqueenolthoi', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25028, 001 /* NAME_STRING */, 'Warlord of Dereth Token')
     , (25028, 015 /* SHORT_DESC_STRING */, 'This token will grant the title Warlord of Dereth when turned into the High Queen, or a royal guard who grant this title.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25028, 001 /* SETUP_DID */, 33557280)
     , (25028, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25028, 006 /* PALETTE_BASE_DID */, 67111092)
     , (25028, 007 /* CLOTHINGBASE_DID */, 268436301)
     , (25028, 008 /* ICON_DID */, 100674709)
     , (25028, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25028, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (25028, 005 /* ENCUMB_VAL_INT */, 5)
     , (25028, 008 /* MASS_INT */, 5)
     , (25028, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25028, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25028, 012 /* STACK_SIZE_INT */, 1)
     , (25028, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (25028, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (25028, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (25028, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25028, 019 /* VALUE_INT */, 0)
     , (25028, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25028, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25028, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25028, 022 /* INSCRIBABLE_BOOL */, True);

