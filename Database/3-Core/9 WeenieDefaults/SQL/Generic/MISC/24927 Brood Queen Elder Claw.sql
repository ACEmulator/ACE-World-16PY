/* Weenie - Brood Queen Elder Claw (24927) */
DELETE FROM weenie WHERE class_Id = 24927;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24927, 'broodqueenclawextreme', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24927, 001 /* NAME_STRING */, 'Brood Queen Elder Claw')
     , (24927, 015 /* SHORT_DESC_STRING */, 'The claw of a departed Olthoi Brood Queen Elder.')
     , (24927, 033 /* QUEST_STRING */, 'PickedUpBroodQueenClaw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24927, 001 /* SETUP_DID */, 33556593)
     , (24927, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24927, 008 /* ICON_DID */, 100674515)
     , (24927, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24927, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24927, 005 /* ENCUMB_VAL_INT */, 50)
     , (24927, 008 /* MASS_INT */, 50)
     , (24927, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24927, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24927, 019 /* VALUE_INT */, 0)
     , (24927, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24927, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24927, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24927, 022 /* INSCRIBABLE_BOOL */, True)
     , (24927, 023 /* DESTROY_ON_SELL_BOOL */, True);

