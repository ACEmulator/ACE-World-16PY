/* Weenie - Exploration Society Token (9674) */
DELETE FROM weenie WHERE class_Id = 9674;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9674, 'tokenexplorationsociety', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9674, 001 /* NAME_STRING */, 'Exploration Society Token')
     , (9674, 015 /* SHORT_DESC_STRING */, 'An introductory token of the Dereth Exploration Society')
     , (9674, 016 /* LONG_DESC_STRING */, 'An introductory token of the Dereth Exploration Society.  Present this to Bach Lien at the southeast Rithwic Explorer Society Outpost.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9674, 001 /* SETUP_DID */, 33554680)
     , (9674, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9674, 008 /* ICON_DID */, 100667330)
     , (9674, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9674, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9674, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9674, 005 /* ENCUMB_VAL_INT */, 150)
     , (9674, 008 /* MASS_INT */, 50)
     , (9674, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9674, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9674, 019 /* VALUE_INT */, 1)
     , (9674, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9674, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9674, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9674, 039 /* DEFAULT_SCALE_FLOAT */, 0.37);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9674, 022 /* INSCRIBABLE_BOOL */, True)
     , (9674, 023 /* DESTROY_ON_SELL_BOOL */, True);

