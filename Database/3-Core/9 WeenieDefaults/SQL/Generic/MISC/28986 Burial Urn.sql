/* Weenie - Burial Urn (28986) */
DELETE FROM weenie WHERE class_Id = 28986;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28986, 'urnroadsnuhmudira', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28986, 001 /* NAME_STRING */, 'Burial Urn')
     , (28986, 015 /* SHORT_DESC_STRING */, 'An urn used to inter the vital organs of Xi Ru.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28986, 001 /* SETUP_DID */, 33558976)
     , (28986, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28986, 008 /* ICON_DID */, 100677067)
     , (28986, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28986, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28986, 005 /* ENCUMB_VAL_INT */, 50)
     , (28986, 008 /* MASS_INT */, 180)
     , (28986, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28986, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28986, 019 /* VALUE_INT */, 0)
     , (28986, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28986, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28986, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28986, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28986, 022 /* INSCRIBABLE_BOOL */, True)
     , (28986, 023 /* DESTROY_ON_SELL_BOOL */, True);

