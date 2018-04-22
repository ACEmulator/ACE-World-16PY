/* Weenie - Fish Title Token (23467) */
DELETE FROM weenie WHERE class_Id = 23467;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23467, 'tokenfish', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23467, 001 /* NAME_STRING */, 'Fish Title Token')
     , (23467, 016 /* LONG_DESC_STRING */, 'Hand this token to a Tackle Master to get the Title of Fisherman.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23467, 001 /* SETUP_DID */, 33558276)
     , (23467, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23467, 008 /* ICON_DID */, 100674183)
     , (23467, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23467, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23467, 005 /* ENCUMB_VAL_INT */, 100)
     , (23467, 008 /* MASS_INT */, 10)
     , (23467, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23467, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23467, 019 /* VALUE_INT */, 0)
     , (23467, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23467, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23467, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23467, 022 /* INSCRIBABLE_BOOL */, True)
     , (23467, 069 /* IS_SELLABLE_BOOL */, False);

