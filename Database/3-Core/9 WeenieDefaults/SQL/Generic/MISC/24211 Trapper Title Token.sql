/* Weenie - Trapper Title Token (24211) */
DELETE FROM weenie WHERE class_Id = 24211;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24211, 'tokenstrongholdtrapper', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24211, 001 /* NAME_STRING */, 'Trapper Title Token')
     , (24211, 015 /* SHORT_DESC_STRING */, 'Hand this token to Aun Teverea to get the Title of Trapper.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24211, 001 /* SETUP_DID */, 33558119)
     , (24211, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24211, 008 /* ICON_DID */, 100674310)
     , (24211, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24211, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24211, 005 /* ENCUMB_VAL_INT */, 100)
     , (24211, 008 /* MASS_INT */, 10)
     , (24211, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24211, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24211, 019 /* VALUE_INT */, 0)
     , (24211, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24211, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24211, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24211, 022 /* INSCRIBABLE_BOOL */, True)
     , (24211, 069 /* IS_SELLABLE_BOOL */, False);

