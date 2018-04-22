/* Weenie - Hafted Shreth Banner (11750) */
DELETE FROM weenie WHERE class_Id = 11750;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11750, 'bannerhaftedshreth', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11750, 001 /* NAME_STRING */, 'Hafted Shreth Banner')
     , (11750, 015 /* SHORT_DESC_STRING */, 'A hafted banner with a shreth on it.')
     , (11750, 016 /* LONG_DESC_STRING */, 'A hafted banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11750, 001 /* SETUP_DID */, 33557245)
     , (11750, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11750, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11750, 007 /* CLOTHINGBASE_DID */, 268436232)
     , (11750, 008 /* ICON_DID */, 100671905)
     , (11750, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11750, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11750, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11750, 005 /* ENCUMB_VAL_INT */, 100)
     , (11750, 008 /* MASS_INT */, 5)
     , (11750, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11750, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11750, 019 /* VALUE_INT */, 0)
     , (11750, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11750, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11750, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11750, 022 /* INSCRIBABLE_BOOL */, True)
     , (11750, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11750, 069 /* IS_SELLABLE_BOOL */, False);

