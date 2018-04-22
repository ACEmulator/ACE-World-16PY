/* Weenie - Brood Queen Nymph Claw (24928) */
DELETE FROM weenie WHERE class_Id = 24928;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24928, 'broodqueenclawlow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24928, 001 /* NAME_STRING */, 'Brood Queen Nymph Claw')
     , (24928, 015 /* SHORT_DESC_STRING */, 'The claw of a departed Olthoi Brood Queen Nymph.')
     , (24928, 033 /* QUEST_STRING */, 'PickedUpBroodQueenClaw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24928, 001 /* SETUP_DID */, 33556593)
     , (24928, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24928, 008 /* ICON_DID */, 100674515)
     , (24928, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24928, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24928, 005 /* ENCUMB_VAL_INT */, 50)
     , (24928, 008 /* MASS_INT */, 50)
     , (24928, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24928, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24928, 019 /* VALUE_INT */, 0)
     , (24928, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24928, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24928, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24928, 022 /* INSCRIBABLE_BOOL */, True)
     , (24928, 023 /* DESTROY_ON_SELL_BOOL */, True);

