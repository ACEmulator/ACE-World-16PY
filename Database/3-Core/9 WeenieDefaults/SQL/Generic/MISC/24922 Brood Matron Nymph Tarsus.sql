/* Weenie - Brood Matron Nymph Tarsus (24922) */
DELETE FROM weenie WHERE class_Id = 24922;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24922, 'broodmatrontarsuslow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24922, 001 /* NAME_STRING */, 'Brood Matron Nymph Tarsus')
     , (24922, 015 /* SHORT_DESC_STRING */, 'The tarsus of a dead Olthoi Brood Matron Nymph.')
     , (24922, 033 /* QUEST_STRING */, 'PickedUpBroodMatronTarsus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24922, 001 /* SETUP_DID */, 33556593)
     , (24922, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24922, 008 /* ICON_DID */, 100674518)
     , (24922, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24922, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24922, 005 /* ENCUMB_VAL_INT */, 50)
     , (24922, 008 /* MASS_INT */, 50)
     , (24922, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24922, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24922, 019 /* VALUE_INT */, 0)
     , (24922, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24922, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24922, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24922, 022 /* INSCRIBABLE_BOOL */, True)
     , (24922, 023 /* DESTROY_ON_SELL_BOOL */, True);

