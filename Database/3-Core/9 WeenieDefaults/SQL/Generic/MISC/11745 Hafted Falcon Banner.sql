/* Weenie - Hafted Falcon Banner (11745) */
DELETE FROM weenie WHERE class_Id = 11745;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11745, 'bannerhaftedfalcon', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11745, 001 /* NAME_STRING */, 'Hafted Falcon Banner')
     , (11745, 015 /* SHORT_DESC_STRING */, 'A hafted banner with a Falcon on it.')
     , (11745, 016 /* LONG_DESC_STRING */, 'A hafted banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11745, 001 /* SETUP_DID */, 33557243)
     , (11745, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11745, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11745, 007 /* CLOTHINGBASE_DID */, 268436216)
     , (11745, 008 /* ICON_DID */, 100671900)
     , (11745, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11745, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11745, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11745, 005 /* ENCUMB_VAL_INT */, 100)
     , (11745, 008 /* MASS_INT */, 5)
     , (11745, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11745, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11745, 019 /* VALUE_INT */, 0)
     , (11745, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11745, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11745, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11745, 022 /* INSCRIBABLE_BOOL */, True)
     , (11745, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11745, 069 /* IS_SELLABLE_BOOL */, False);

