/* Weenie - Kalindan of Palenqual (11286) */
DELETE FROM weenie WHERE class_Id = 11286;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11286, 'xbow23xmenhir-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11286, 001 /* NAME_STRING */, 'Kalindan of Palenqual')
     , (11286, 015 /* SHORT_DESC_STRING */, 'The Kalindan of Palenqual.')
     , (11286, 016 /* LONG_DESC_STRING */, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Carenzi and Siraluun Totems have already been added; there is space for one more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11286, 001 /* SETUP_DID */, 33557238)
     , (11286, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11286, 008 /* ICON_DID */, 100671872)
     , (11286, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11286, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11286, 005 /* ENCUMB_VAL_INT */, 200)
     , (11286, 008 /* MASS_INT */, 200)
     , (11286, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11286, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11286, 019 /* VALUE_INT */, 0)
     , (11286, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11286, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11286, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11286, 039 /* DEFAULT_SCALE_FLOAT */, 0.95);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11286, 022 /* INSCRIBABLE_BOOL */, True)
     , (11286, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11286, 069 /* IS_SELLABLE_BOOL */, False);

