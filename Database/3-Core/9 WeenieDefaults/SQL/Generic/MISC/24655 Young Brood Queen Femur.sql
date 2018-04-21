/* Weenie - Young Brood Queen Femur (24655) */
DELETE FROM weenie WHERE class_Id = 24655;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24655, 'broodqueenfemurmid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24655, 001 /* NAME_STRING */, 'Young Brood Queen Femur')
     , (24655, 015 /* SHORT_DESC_STRING */, 'The femur of a departed young Olthoi Brood Queen.')
     , (24655, 033 /* QUEST_STRING */, 'PickedUpBroodQueenFemur');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24655, 001 /* SETUP_DID */, 33556593)
     , (24655, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24655, 008 /* ICON_DID */, 100674514)
     , (24655, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24655, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24655, 005 /* ENCUMB_VAL_INT */, 50)
     , (24655, 008 /* MASS_INT */, 50)
     , (24655, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24655, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24655, 019 /* VALUE_INT */, 0)
     , (24655, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24655, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24655, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24655, 022 /* INSCRIBABLE_BOOL */, True)
     , (24655, 023 /* DESTROY_ON_SELL_BOOL */, True);

