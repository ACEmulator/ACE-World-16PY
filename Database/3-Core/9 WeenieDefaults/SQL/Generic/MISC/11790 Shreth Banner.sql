/* Weenie - Shreth Banner (11790) */
DELETE FROM weenie WHERE class_Id = 11790;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11790, 'bannershreth', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11790, 001 /* NAME_STRING */, 'Shreth Banner')
     , (11790, 015 /* SHORT_DESC_STRING */, 'A banner with a shreth on it.')
     , (11790, 016 /* LONG_DESC_STRING */, 'A banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11790, 001 /* SETUP_DID */, 33557239)
     , (11790, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11790, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11790, 007 /* CLOTHINGBASE_DID */, 268436205)
     , (11790, 008 /* ICON_DID */, 100671893)
     , (11790, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11790, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11790, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11790, 005 /* ENCUMB_VAL_INT */, 100)
     , (11790, 008 /* MASS_INT */, 5)
     , (11790, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11790, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11790, 019 /* VALUE_INT */, 0)
     , (11790, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11790, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11790, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11790, 022 /* INSCRIBABLE_BOOL */, True)
     , (11790, 023 /* DESTROY_ON_SELL_BOOL */, True);

