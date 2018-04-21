/* Weenie - Young Brood Queen Head (24657) */
DELETE FROM weenie WHERE class_Id = 24657;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24657, 'broodqueenheadmid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24657, 001 /* NAME_STRING */, 'Young Brood Queen Head')
     , (24657, 015 /* SHORT_DESC_STRING */, 'The head of a departed young Olthoi Brood Queen.')
     , (24657, 033 /* QUEST_STRING */, 'PickedUpBroodQueenHead');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24657, 001 /* SETUP_DID */, 33556593)
     , (24657, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24657, 008 /* ICON_DID */, 100674520)
     , (24657, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24657, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24657, 005 /* ENCUMB_VAL_INT */, 50)
     , (24657, 008 /* MASS_INT */, 50)
     , (24657, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24657, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24657, 019 /* VALUE_INT */, 0)
     , (24657, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24657, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24657, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24657, 022 /* INSCRIBABLE_BOOL */, True)
     , (24657, 023 /* DESTROY_ON_SELL_BOOL */, True);

