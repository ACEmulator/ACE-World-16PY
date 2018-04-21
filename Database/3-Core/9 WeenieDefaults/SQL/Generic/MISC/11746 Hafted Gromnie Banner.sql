/* Weenie - Hafted Gromnie Banner (11746) */
DELETE FROM weenie WHERE class_Id = 11746;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11746, 'bannerhaftedgromnie', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11746, 001 /* NAME_STRING */, 'Hafted Gromnie Banner')
     , (11746, 015 /* SHORT_DESC_STRING */, 'A hafted banner with a gromnie on it.')
     , (11746, 016 /* LONG_DESC_STRING */, 'A hafted banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11746, 001 /* SETUP_DID */, 33557241)
     , (11746, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11746, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11746, 007 /* CLOTHINGBASE_DID */, 268436206)
     , (11746, 008 /* ICON_DID */, 100671901)
     , (11746, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11746, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11746, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11746, 005 /* ENCUMB_VAL_INT */, 100)
     , (11746, 008 /* MASS_INT */, 5)
     , (11746, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11746, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11746, 019 /* VALUE_INT */, 0)
     , (11746, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11746, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11746, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11746, 022 /* INSCRIBABLE_BOOL */, True)
     , (11746, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11746, 069 /* IS_SELLABLE_BOOL */, False);

