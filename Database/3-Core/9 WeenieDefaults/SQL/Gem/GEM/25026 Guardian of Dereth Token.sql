/* Weenie - Guardian of Dereth Token (25026) */
DELETE FROM weenie WHERE class_Id = 25026;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25026, 'tokenmidolthoi', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25026, 001 /* NAME_STRING */, 'Guardian of Dereth Token')
     , (25026, 015 /* SHORT_DESC_STRING */, 'This token will grant the title Guardian of Dereth when turned into the High Queen, or a royal guard who grant this title.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25026, 001 /* SETUP_DID */, 33557280)
     , (25026, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25026, 006 /* PALETTE_BASE_DID */, 67111092)
     , (25026, 007 /* CLOTHINGBASE_DID */, 268436301)
     , (25026, 008 /* ICON_DID */, 100674708)
     , (25026, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25026, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (25026, 005 /* ENCUMB_VAL_INT */, 5)
     , (25026, 008 /* MASS_INT */, 5)
     , (25026, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25026, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25026, 012 /* STACK_SIZE_INT */, 1)
     , (25026, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (25026, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (25026, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (25026, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25026, 019 /* VALUE_INT */, 0)
     , (25026, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25026, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25026, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25026, 022 /* INSCRIBABLE_BOOL */, True);

