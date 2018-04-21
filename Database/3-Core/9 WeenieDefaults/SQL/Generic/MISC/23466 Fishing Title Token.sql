/* Weenie - Fishing Title Token (23466) */
DELETE FROM weenie WHERE class_Id = 23466;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23466, 'tokenbass', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23466, 001 /* NAME_STRING */, 'Fishing Title Token')
     , (23466, 015 /* SHORT_DESC_STRING */, 'Handing this token to a Tackle Master to get the Title of Fisherman.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23466, 001 /* SETUP_DID */, 33558276)
     , (23466, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23466, 008 /* ICON_DID */, 100674183)
     , (23466, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23466, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23466, 005 /* ENCUMB_VAL_INT */, 100)
     , (23466, 008 /* MASS_INT */, 10)
     , (23466, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23466, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23466, 019 /* VALUE_INT */, 0)
     , (23466, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23466, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23466, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23466, 022 /* INSCRIBABLE_BOOL */, True)
     , (23466, 069 /* IS_SELLABLE_BOOL */, False);

