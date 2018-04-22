/* Weenie - Glowing Virindi Cloak (9116) */
DELETE FROM weenie WHERE class_Id = 9116;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9116, 'cloakglowingvirindi', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9116, 001 /* NAME_STRING */, 'Glowing Virindi Cloak')
     , (9116, 015 /* SHORT_DESC_STRING */, 'Enjoy the weapons.  While you can.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9116, 001 /* SETUP_DID */, 33554817)
     , (9116, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9116, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9116, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (9116, 008 /* ICON_DID */, 100671379)
     , (9116, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9116, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9116, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (9116, 005 /* ENCUMB_VAL_INT */, 10)
     , (9116, 008 /* MASS_INT */, 200)
     , (9116, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9116, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9116, 019 /* VALUE_INT */, 0)
     , (9116, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9116, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9116, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9116, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9116, 022 /* INSCRIBABLE_BOOL */, True)
     , (9116, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9116, 069 /* IS_SELLABLE_BOOL */, False);

