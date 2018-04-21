/* Weenie - Adolescent Brood Queen Femur (24654) */
DELETE FROM weenie WHERE class_Id = 24654;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24654, 'broodqueenfemurhigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24654, 001 /* NAME_STRING */, 'Adolescent Brood Queen Femur')
     , (24654, 015 /* SHORT_DESC_STRING */, 'The femur of a departed adolescent Olthoi Brood Queen.')
     , (24654, 033 /* QUEST_STRING */, 'PickedUpBroodQueenFemur');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24654, 001 /* SETUP_DID */, 33556593)
     , (24654, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24654, 008 /* ICON_DID */, 100674514)
     , (24654, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24654, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24654, 005 /* ENCUMB_VAL_INT */, 50)
     , (24654, 008 /* MASS_INT */, 50)
     , (24654, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24654, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24654, 019 /* VALUE_INT */, 0)
     , (24654, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24654, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24654, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24654, 022 /* INSCRIBABLE_BOOL */, True)
     , (24654, 023 /* DESTROY_ON_SELL_BOOL */, True);

