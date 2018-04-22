/* Weenie - Gromnie Banner (11738) */
DELETE FROM weenie WHERE class_Id = 11738;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11738, 'bannergromnie', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11738, 001 /* NAME_STRING */, 'Gromnie Banner')
     , (11738, 015 /* SHORT_DESC_STRING */, 'A banner with a gromnie on it.')
     , (11738, 016 /* LONG_DESC_STRING */, 'A banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11738, 001 /* SETUP_DID */, 33557239)
     , (11738, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11738, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11738, 007 /* CLOTHINGBASE_DID */, 268436201)
     , (11738, 008 /* ICON_DID */, 100671889)
     , (11738, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11738, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11738, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11738, 005 /* ENCUMB_VAL_INT */, 100)
     , (11738, 008 /* MASS_INT */, 5)
     , (11738, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11738, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11738, 019 /* VALUE_INT */, 0)
     , (11738, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11738, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11738, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11738, 022 /* INSCRIBABLE_BOOL */, True)
     , (11738, 023 /* DESTROY_ON_SELL_BOOL */, True);

