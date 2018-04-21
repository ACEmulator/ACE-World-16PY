/* Weenie - Hafted Reedshark Banner (11748) */
DELETE FROM weenie WHERE class_Id = 11748;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11748, 'bannerhaftedreedshark', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11748, 001 /* NAME_STRING */, 'Hafted Reedshark Banner')
     , (11748, 015 /* SHORT_DESC_STRING */, 'A hafted banner with a seedshark on it.')
     , (11748, 016 /* LONG_DESC_STRING */, 'A hafted banner with a reedshark on it.  It is relatively well kept, and the colors seem even and pure.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11748, 001 /* SETUP_DID */, 33557245)
     , (11748, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11748, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11748, 007 /* CLOTHINGBASE_DID */, 268436226)
     , (11748, 008 /* ICON_DID */, 100671903)
     , (11748, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11748, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11748, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11748, 005 /* ENCUMB_VAL_INT */, 100)
     , (11748, 008 /* MASS_INT */, 5)
     , (11748, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11748, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11748, 019 /* VALUE_INT */, 0)
     , (11748, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11748, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11748, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11748, 022 /* INSCRIBABLE_BOOL */, True)
     , (11748, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11748, 069 /* IS_SELLABLE_BOOL */, False);

