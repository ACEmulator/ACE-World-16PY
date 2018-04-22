/* Weenie - Timberman Title Token (24210) */
DELETE FROM weenie WHERE class_Id = 24210;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24210, 'tokenstrongholdtimberman', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24210, 001 /* NAME_STRING */, 'Timberman Title Token')
     , (24210, 015 /* SHORT_DESC_STRING */, 'Hand this token to Caelis Renning to get the Title of Timberman.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24210, 001 /* SETUP_DID */, 33558119)
     , (24210, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24210, 008 /* ICON_DID */, 100674308)
     , (24210, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24210, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24210, 005 /* ENCUMB_VAL_INT */, 100)
     , (24210, 008 /* MASS_INT */, 10)
     , (24210, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24210, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24210, 019 /* VALUE_INT */, 0)
     , (24210, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24210, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24210, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24210, 022 /* INSCRIBABLE_BOOL */, True)
     , (24210, 069 /* IS_SELLABLE_BOOL */, False);

