/* Weenie - Adolescent Brood Queen Carapace (24648) */
DELETE FROM weenie WHERE class_Id = 24648;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24648, 'broodqueencarapacehigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24648, 001 /* NAME_STRING */, 'Adolescent Brood Queen Carapace')
     , (24648, 015 /* SHORT_DESC_STRING */, 'The carapace of a departed adolescent Olthoi Brood Queen.')
     , (24648, 033 /* QUEST_STRING */, 'PickedUpBroodQueenCarapace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24648, 001 /* SETUP_DID */, 33556593)
     , (24648, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24648, 008 /* ICON_DID */, 100674517)
     , (24648, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24648, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24648, 005 /* ENCUMB_VAL_INT */, 50)
     , (24648, 008 /* MASS_INT */, 50)
     , (24648, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24648, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24648, 019 /* VALUE_INT */, 0)
     , (24648, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24648, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24648, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24648, 022 /* INSCRIBABLE_BOOL */, True)
     , (24648, 023 /* DESTROY_ON_SELL_BOOL */, True);

