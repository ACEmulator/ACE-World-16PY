/* Weenie - Molly Title Token (23472) */
DELETE FROM weenie WHERE class_Id = 23472;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23472, 'tokenmolly', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23472, 001 /* NAME_STRING */, 'Molly Title Token')
     , (23472, 016 /* LONG_DESC_STRING */, 'Hand this token to a Tackle Master to get the Title of Lakeman.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23472, 001 /* SETUP_DID */, 33558276)
     , (23472, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23472, 008 /* ICON_DID */, 100674183)
     , (23472, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23472, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23472, 005 /* ENCUMB_VAL_INT */, 100)
     , (23472, 008 /* MASS_INT */, 10)
     , (23472, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23472, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23472, 019 /* VALUE_INT */, 0)
     , (23472, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23472, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23472, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23472, 022 /* INSCRIBABLE_BOOL */, True)
     , (23472, 069 /* IS_SELLABLE_BOOL */, False);

