/* Weenie - Explorer Title Token (25408) */
DELETE FROM weenie WHERE class_Id = 25408;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25408, 'tokentitleundeadmechanism', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25408, 001 /* NAME_STRING */, 'Explorer Title Token')
     , (25408, 015 /* SHORT_DESC_STRING */, 'Give this token to the Undead Mechanic, and he will grant you the title of "Explorer". ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25408, 001 /* SETUP_DID */, 33558119)
     , (25408, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25408, 008 /* ICON_DID */, 100674823)
     , (25408, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25408, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25408, 005 /* ENCUMB_VAL_INT */, 25)
     , (25408, 008 /* MASS_INT */, 10)
     , (25408, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25408, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25408, 019 /* VALUE_INT */, 0)
     , (25408, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25408, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25408, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25408, 022 /* INSCRIBABLE_BOOL */, True)
     , (25408, 069 /* IS_SELLABLE_BOOL */, False);

