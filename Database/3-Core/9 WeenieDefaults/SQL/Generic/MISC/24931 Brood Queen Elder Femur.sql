/* Weenie - Brood Queen Elder Femur (24931) */
DELETE FROM weenie WHERE class_Id = 24931;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24931, 'broodqueenfemurextreme', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24931, 001 /* NAME_STRING */, 'Brood Queen Elder Femur')
     , (24931, 015 /* SHORT_DESC_STRING */, 'The femur of a departed Olthoi Brood Queen Elder.')
     , (24931, 033 /* QUEST_STRING */, 'PickedUpBroodQueenFemur');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24931, 001 /* SETUP_DID */, 33556593)
     , (24931, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24931, 008 /* ICON_DID */, 100674514)
     , (24931, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24931, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24931, 005 /* ENCUMB_VAL_INT */, 50)
     , (24931, 008 /* MASS_INT */, 50)
     , (24931, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24931, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24931, 019 /* VALUE_INT */, 0)
     , (24931, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24931, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24931, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24931, 022 /* INSCRIBABLE_BOOL */, True)
     , (24931, 023 /* DESTROY_ON_SELL_BOOL */, True);

