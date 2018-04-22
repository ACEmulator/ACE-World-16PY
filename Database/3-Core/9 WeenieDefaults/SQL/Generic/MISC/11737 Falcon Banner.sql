/* Weenie - Falcon Banner (11737) */
DELETE FROM weenie WHERE class_Id = 11737;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11737, 'bannerfalcon', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11737, 001 /* NAME_STRING */, 'Falcon Banner')
     , (11737, 015 /* SHORT_DESC_STRING */, 'A banner with a Falcon on it.')
     , (11737, 016 /* LONG_DESC_STRING */, 'A banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11737, 001 /* SETUP_DID */, 33557239)
     , (11737, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11737, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11737, 007 /* CLOTHINGBASE_DID */, 268436200)
     , (11737, 008 /* ICON_DID */, 100671888)
     , (11737, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11737, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11737, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11737, 005 /* ENCUMB_VAL_INT */, 100)
     , (11737, 008 /* MASS_INT */, 5)
     , (11737, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11737, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11737, 019 /* VALUE_INT */, 0)
     , (11737, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11737, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11737, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11737, 022 /* INSCRIBABLE_BOOL */, True)
     , (11737, 023 /* DESTROY_ON_SELL_BOOL */, True);

