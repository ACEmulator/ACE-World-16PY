/* Weenie - Hafted Serpent Banner (11749) */
DELETE FROM weenie WHERE class_Id = 11749;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11749, 'bannerhaftedserpent', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11749, 001 /* NAME_STRING */, 'Hafted Serpent Banner')
     , (11749, 015 /* SHORT_DESC_STRING */, 'A hafted banner with a Serpent on it.')
     , (11749, 016 /* LONG_DESC_STRING */, 'A hafted banner with a Serpent on it.  It is somewhat tattered, and the colors seem to be washed out.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11749, 001 /* SETUP_DID */, 33557243)
     , (11749, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11749, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11749, 007 /* CLOTHINGBASE_DID */, 268436222)
     , (11749, 008 /* ICON_DID */, 100671904)
     , (11749, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11749, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11749, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11749, 005 /* ENCUMB_VAL_INT */, 100)
     , (11749, 008 /* MASS_INT */, 5)
     , (11749, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11749, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11749, 019 /* VALUE_INT */, 0)
     , (11749, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11749, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11749, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11749, 022 /* INSCRIBABLE_BOOL */, True)
     , (11749, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11749, 069 /* IS_SELLABLE_BOOL */, False);

