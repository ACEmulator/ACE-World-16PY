/* Weenie - Kalindan of Palenqual (11240) */
DELETE FROM weenie WHERE class_Id = 11240;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11240, 'xbowmenhir-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11240, 001 /* NAME_STRING */, 'Kalindan of Palenqual')
     , (11240, 015 /* SHORT_DESC_STRING */, 'The Kalindan of Palenqual.')
     , (11240, 016 /* LONG_DESC_STRING */, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it, but choose carefully.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11240, 001 /* SETUP_DID */, 33557238)
     , (11240, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11240, 008 /* ICON_DID */, 100671872)
     , (11240, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11240, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11240, 005 /* ENCUMB_VAL_INT */, 600)
     , (11240, 008 /* MASS_INT */, 600)
     , (11240, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11240, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11240, 019 /* VALUE_INT */, 0)
     , (11240, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11240, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11240, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11240, 039 /* DEFAULT_SCALE_FLOAT */, 0.95);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11240, 022 /* INSCRIBABLE_BOOL */, True)
     , (11240, 023 /* DESTROY_ON_SELL_BOOL */, True);

