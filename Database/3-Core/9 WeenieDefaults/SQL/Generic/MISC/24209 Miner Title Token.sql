/* Weenie - Miner Title Token (24209) */
DELETE FROM weenie WHERE class_Id = 24209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24209, 'tokenstrongholdminer', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24209, 001 /* NAME_STRING */, 'Miner Title Token')
     , (24209, 015 /* SHORT_DESC_STRING */, 'Hand this token to Kreavon to get the Title of Miner.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24209, 001 /* SETUP_DID */, 33558119)
     , (24209, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24209, 008 /* ICON_DID */, 100674309)
     , (24209, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24209, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24209, 005 /* ENCUMB_VAL_INT */, 100)
     , (24209, 008 /* MASS_INT */, 10)
     , (24209, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24209, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24209, 019 /* VALUE_INT */, 0)
     , (24209, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24209, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24209, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24209, 022 /* INSCRIBABLE_BOOL */, True)
     , (24209, 069 /* IS_SELLABLE_BOOL */, False);

