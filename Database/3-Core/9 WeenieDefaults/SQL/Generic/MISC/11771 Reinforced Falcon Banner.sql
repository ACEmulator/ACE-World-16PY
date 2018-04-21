/* Weenie - Reinforced Falcon Banner (11771) */
DELETE FROM weenie WHERE class_Id = 11771;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11771, 'bannerreinforcedfalcon', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11771, 001 /* NAME_STRING */, 'Reinforced Falcon Banner')
     , (11771, 015 /* SHORT_DESC_STRING */, 'A reinforced banner with a Falcon on it.')
     , (11771, 016 /* LONG_DESC_STRING */, 'A reinforced banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11771, 001 /* SETUP_DID */, 33557243)
     , (11771, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11771, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11771, 007 /* CLOTHINGBASE_DID */, 268436217)
     , (11771, 008 /* ICON_DID */, 100671924)
     , (11771, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11771, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11771, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11771, 005 /* ENCUMB_VAL_INT */, 100)
     , (11771, 008 /* MASS_INT */, 5)
     , (11771, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11771, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11771, 019 /* VALUE_INT */, 0)
     , (11771, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11771, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11771, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11771, 022 /* INSCRIBABLE_BOOL */, True)
     , (11771, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11771, 069 /* IS_SELLABLE_BOOL */, False);

