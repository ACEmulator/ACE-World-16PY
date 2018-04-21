/* Weenie - Young Brood Queen Claw (24651) */
DELETE FROM weenie WHERE class_Id = 24651;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24651, 'broodqueenclawmid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24651, 001 /* NAME_STRING */, 'Young Brood Queen Claw')
     , (24651, 015 /* SHORT_DESC_STRING */, 'The claw of a departed young Olthoi Brood Queen.')
     , (24651, 033 /* QUEST_STRING */, 'PickedUpBroodQueenClaw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24651, 001 /* SETUP_DID */, 33556593)
     , (24651, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24651, 008 /* ICON_DID */, 100674515)
     , (24651, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24651, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24651, 005 /* ENCUMB_VAL_INT */, 50)
     , (24651, 008 /* MASS_INT */, 50)
     , (24651, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24651, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24651, 019 /* VALUE_INT */, 0)
     , (24651, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24651, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24651, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24651, 022 /* INSCRIBABLE_BOOL */, True)
     , (24651, 023 /* DESTROY_ON_SELL_BOOL */, True);

