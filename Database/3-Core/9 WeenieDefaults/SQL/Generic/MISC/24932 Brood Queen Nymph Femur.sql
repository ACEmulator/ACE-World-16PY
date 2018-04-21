/* Weenie - Brood Queen Nymph Femur (24932) */
DELETE FROM weenie WHERE class_Id = 24932;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24932, 'broodqueenfemurlow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24932, 001 /* NAME_STRING */, 'Brood Queen Nymph Femur')
     , (24932, 015 /* SHORT_DESC_STRING */, 'The femur of a departed Olthoi Brood Queen Nymph.')
     , (24932, 033 /* QUEST_STRING */, 'PickedUpBroodQueenFemur');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24932, 001 /* SETUP_DID */, 33556593)
     , (24932, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24932, 008 /* ICON_DID */, 100674514)
     , (24932, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24932, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24932, 005 /* ENCUMB_VAL_INT */, 50)
     , (24932, 008 /* MASS_INT */, 50)
     , (24932, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24932, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24932, 019 /* VALUE_INT */, 0)
     , (24932, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24932, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24932, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24932, 022 /* INSCRIBABLE_BOOL */, True)
     , (24932, 023 /* DESTROY_ON_SELL_BOOL */, True);

