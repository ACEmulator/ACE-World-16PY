/* Weenie - Brood Queen Nymph Carapace (24926) */
DELETE FROM weenie WHERE class_Id = 24926;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24926, 'broodqueencarapacelow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24926, 001 /* NAME_STRING */, 'Brood Queen Nymph Carapace')
     , (24926, 015 /* SHORT_DESC_STRING */, 'The carapace of a dead Olthoi Brood Queen Nymph ')
     , (24926, 033 /* QUEST_STRING */, 'PickedUpBroodQueenCarapace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24926, 001 /* SETUP_DID */, 33556593)
     , (24926, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24926, 008 /* ICON_DID */, 100674517)
     , (24926, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24926, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24926, 005 /* ENCUMB_VAL_INT */, 50)
     , (24926, 008 /* MASS_INT */, 50)
     , (24926, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24926, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24926, 019 /* VALUE_INT */, 0)
     , (24926, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24926, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24926, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24926, 022 /* INSCRIBABLE_BOOL */, True)
     , (24926, 023 /* DESTROY_ON_SELL_BOOL */, True);

