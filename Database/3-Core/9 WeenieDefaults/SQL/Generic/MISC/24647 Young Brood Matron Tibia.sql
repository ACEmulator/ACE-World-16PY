/* Weenie - Young Brood Matron Tibia (24647) */
DELETE FROM weenie WHERE class_Id = 24647;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24647, 'broodmatrontibiamid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24647, 001 /* NAME_STRING */, 'Young Brood Matron Tibia')
     , (24647, 015 /* SHORT_DESC_STRING */, 'The tibia of a departed Young Olthoi Brood Matron.')
     , (24647, 033 /* QUEST_STRING */, 'PickedUpBroodMatronTibia');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24647, 001 /* SETUP_DID */, 33556593)
     , (24647, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24647, 008 /* ICON_DID */, 100674519)
     , (24647, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24647, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24647, 005 /* ENCUMB_VAL_INT */, 50)
     , (24647, 008 /* MASS_INT */, 50)
     , (24647, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24647, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24647, 019 /* VALUE_INT */, 0)
     , (24647, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24647, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24647, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24647, 022 /* INSCRIBABLE_BOOL */, True)
     , (24647, 023 /* DESTROY_ON_SELL_BOOL */, True);

