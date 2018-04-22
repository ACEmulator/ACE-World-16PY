/* Weenie - Hafted Mask Banner (11747) */
DELETE FROM weenie WHERE class_Id = 11747;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11747, 'bannerhaftedmask', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11747, 001 /* NAME_STRING */, 'Hafted Mask Banner')
     , (11747, 015 /* SHORT_DESC_STRING */, 'A hafted banner with a mask on it.')
     , (11747, 016 /* LONG_DESC_STRING */, 'A hafted banner with a mask on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the mask, it almost seems to be gazing back.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11747, 001 /* SETUP_DID */, 33557241)
     , (11747, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11747, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11747, 007 /* CLOTHINGBASE_DID */, 268436207)
     , (11747, 008 /* ICON_DID */, 100671902)
     , (11747, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11747, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11747, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11747, 005 /* ENCUMB_VAL_INT */, 100)
     , (11747, 008 /* MASS_INT */, 5)
     , (11747, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11747, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11747, 019 /* VALUE_INT */, 0)
     , (11747, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11747, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11747, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11747, 022 /* INSCRIBABLE_BOOL */, True)
     , (11747, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11747, 069 /* IS_SELLABLE_BOOL */, False);

