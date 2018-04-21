/* Weenie - Reinforced Shreth Banner (11776) */
DELETE FROM weenie WHERE class_Id = 11776;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11776, 'bannerreinforcedshreth', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11776, 001 /* NAME_STRING */, 'Reinforced Shreth Banner')
     , (11776, 015 /* SHORT_DESC_STRING */, 'A reinforced banner with a shreth on it.')
     , (11776, 016 /* LONG_DESC_STRING */, 'A reinforced banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11776, 001 /* SETUP_DID */, 33557245)
     , (11776, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11776, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11776, 007 /* CLOTHINGBASE_DID */, 268436228)
     , (11776, 008 /* ICON_DID */, 100671929)
     , (11776, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11776, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11776, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11776, 005 /* ENCUMB_VAL_INT */, 100)
     , (11776, 008 /* MASS_INT */, 5)
     , (11776, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11776, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11776, 019 /* VALUE_INT */, 0)
     , (11776, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11776, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11776, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11776, 022 /* INSCRIBABLE_BOOL */, True)
     , (11776, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11776, 069 /* IS_SELLABLE_BOOL */, False);

