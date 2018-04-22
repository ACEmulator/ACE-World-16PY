/* Weenie - Tusker Title Token (23312) */
DELETE FROM weenie WHERE class_Id = 23312;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23312, 'tokenfishgiant', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23312, 001 /* NAME_STRING */, 'Tusker Title Token')
     , (23312, 015 /* SHORT_DESC_STRING */, 'Handing in this token to the Leader of the Resistance will give you the title of Chain Breaker.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23312, 001 /* SETUP_DID */, 33558276)
     , (23312, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23312, 008 /* ICON_DID */, 100674183)
     , (23312, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23312, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23312, 005 /* ENCUMB_VAL_INT */, 100)
     , (23312, 008 /* MASS_INT */, 10)
     , (23312, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23312, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23312, 019 /* VALUE_INT */, 0)
     , (23312, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23312, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23312, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23312, 022 /* INSCRIBABLE_BOOL */, True)
     , (23312, 069 /* IS_SELLABLE_BOOL */, False);

