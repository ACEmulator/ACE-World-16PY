/* Weenie - Large Fish Title Token (23468) */
DELETE FROM weenie WHERE class_Id = 23468;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23468, 'tokenfishlarge', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23468, 001 /* NAME_STRING */, 'Large Fish Title Token')
     , (23468, 016 /* LONG_DESC_STRING */, 'Hand this token to a Tackle Master to get the Title of Pro Fisherman.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23468, 001 /* SETUP_DID */, 33558276)
     , (23468, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23468, 008 /* ICON_DID */, 100674183)
     , (23468, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23468, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23468, 005 /* ENCUMB_VAL_INT */, 100)
     , (23468, 008 /* MASS_INT */, 10)
     , (23468, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23468, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23468, 019 /* VALUE_INT */, 0)
     , (23468, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23468, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23468, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23468, 022 /* INSCRIBABLE_BOOL */, True)
     , (23468, 069 /* IS_SELLABLE_BOOL */, False);

