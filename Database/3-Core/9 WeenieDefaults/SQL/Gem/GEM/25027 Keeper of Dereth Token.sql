/* Weenie - Keeper of Dereth Token (25027) */
DELETE FROM weenie WHERE class_Id = 25027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25027, 'tokennewbieolthoi', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25027, 001 /* NAME_STRING */, 'Keeper of Dereth Token')
     , (25027, 015 /* SHORT_DESC_STRING */, 'This token will grant the title Keeper of Dereth when turned into the High Queen, or a royal guard who grant this title.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25027, 001 /* SETUP_DID */, 33557280)
     , (25027, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25027, 006 /* PALETTE_BASE_DID */, 67111092)
     , (25027, 007 /* CLOTHINGBASE_DID */, 268436301)
     , (25027, 008 /* ICON_DID */, 100674707)
     , (25027, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25027, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (25027, 005 /* ENCUMB_VAL_INT */, 5)
     , (25027, 008 /* MASS_INT */, 5)
     , (25027, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25027, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25027, 012 /* STACK_SIZE_INT */, 1)
     , (25027, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (25027, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (25027, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (25027, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25027, 019 /* VALUE_INT */, 0)
     , (25027, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25027, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25027, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25027, 022 /* INSCRIBABLE_BOOL */, True);

