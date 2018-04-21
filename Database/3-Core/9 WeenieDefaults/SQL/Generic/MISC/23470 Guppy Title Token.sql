/* Weenie - Guppy Title Token (23470) */
DELETE FROM weenie WHERE class_Id = 23470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23470, 'tokenguppy', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23470, 001 /* NAME_STRING */, 'Guppy Title Token')
     , (23470, 016 /* LONG_DESC_STRING */, 'Hand this token to a Tackle Master to get the Title of Guppy Master.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23470, 001 /* SETUP_DID */, 33558276)
     , (23470, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23470, 008 /* ICON_DID */, 100674183)
     , (23470, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23470, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23470, 005 /* ENCUMB_VAL_INT */, 100)
     , (23470, 008 /* MASS_INT */, 10)
     , (23470, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23470, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23470, 019 /* VALUE_INT */, 0)
     , (23470, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23470, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23470, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23470, 022 /* INSCRIBABLE_BOOL */, True)
     , (23470, 069 /* IS_SELLABLE_BOOL */, False);

