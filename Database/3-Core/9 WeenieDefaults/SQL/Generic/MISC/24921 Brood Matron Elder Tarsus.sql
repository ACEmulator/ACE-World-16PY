/* Weenie - Brood Matron Elder Tarsus (24921) */
DELETE FROM weenie WHERE class_Id = 24921;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24921, 'broodmatrontarsusextreme', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24921, 001 /* NAME_STRING */, 'Brood Matron Elder Tarsus')
     , (24921, 015 /* SHORT_DESC_STRING */, 'The tarsus of a departed Olthoi Brood Matron Elder.')
     , (24921, 033 /* QUEST_STRING */, 'PickedUpBroodMatronTarsus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24921, 001 /* SETUP_DID */, 33556593)
     , (24921, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24921, 008 /* ICON_DID */, 100674518)
     , (24921, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24921, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24921, 005 /* ENCUMB_VAL_INT */, 50)
     , (24921, 008 /* MASS_INT */, 50)
     , (24921, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24921, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24921, 019 /* VALUE_INT */, 0)
     , (24921, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24921, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24921, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24921, 022 /* INSCRIBABLE_BOOL */, True)
     , (24921, 023 /* DESTROY_ON_SELL_BOOL */, True);

