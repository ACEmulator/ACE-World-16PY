/* Weenie - Adolescent Brood Queen Head (24656) */
DELETE FROM weenie WHERE class_Id = 24656;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24656, 'broodqueenheadhigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24656, 001 /* NAME_STRING */, 'Adolescent Brood Queen Head')
     , (24656, 015 /* SHORT_DESC_STRING */, 'The head of a departed adolescent Olthoi Brood Queen.')
     , (24656, 033 /* QUEST_STRING */, 'PickedUpBroodQueenHead');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24656, 001 /* SETUP_DID */, 33556593)
     , (24656, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24656, 008 /* ICON_DID */, 100674520)
     , (24656, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24656, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24656, 005 /* ENCUMB_VAL_INT */, 50)
     , (24656, 008 /* MASS_INT */, 50)
     , (24656, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24656, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24656, 019 /* VALUE_INT */, 0)
     , (24656, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24656, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24656, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24656, 022 /* INSCRIBABLE_BOOL */, True)
     , (24656, 023 /* DESTROY_ON_SELL_BOOL */, True);

