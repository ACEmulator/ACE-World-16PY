/* Weenie - Rusted Brass Key (27314) */
DELETE FROM weenie WHERE class_Id = 27314;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27314, 'keyrustedbrass', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27314, 001 /* NAME_STRING */, 'Rusted Brass Key')
     , (27314, 015 /* SHORT_DESC_STRING */, 'A dull, rusty key.  It looks like the type used to unlock shackles or stocks.')
     , (27314, 033 /* QUEST_STRING */, 'GotRustedBrassKey');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27314, 001 /* SETUP_DID */, 33554784)
     , (27314, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27314, 008 /* ICON_DID */, 100667486)
     , (27314, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27314, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27314, 005 /* ENCUMB_VAL_INT */, 50)
     , (27314, 008 /* MASS_INT */, 50)
     , (27314, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27314, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27314, 019 /* VALUE_INT */, 10)
     , (27314, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27314, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27314, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27314, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27314, 022 /* INSCRIBABLE_BOOL */, True)
     , (27314, 069 /* IS_SELLABLE_BOOL */, False);

