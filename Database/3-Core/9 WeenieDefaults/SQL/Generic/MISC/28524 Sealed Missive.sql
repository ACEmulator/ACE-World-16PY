/* Weenie - Sealed Missive (28524) */
DELETE FROM weenie WHERE class_Id = 28524;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28524, 'sealedmissiveferuza', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28524, 001 /* NAME_STRING */, 'Sealed Missive')
     , (28524, 016 /* LONG_DESC_STRING */, 'This sealed missive was given to you by Feruza ibn Salaq. You should return this to Captain K''rank in Linvak Tukal. Opening the missive would be a great betrayal of trust.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28524, 001 /* SETUP_DID */, 33554776)
     , (28524, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28524, 008 /* ICON_DID */, 100668176)
     , (28524, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28524, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28524, 005 /* ENCUMB_VAL_INT */, 10)
     , (28524, 008 /* MASS_INT */, 180)
     , (28524, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28524, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28524, 019 /* VALUE_INT */, 0)
     , (28524, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28524, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28524, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28524, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28524, 022 /* INSCRIBABLE_BOOL */, True)
     , (28524, 023 /* DESTROY_ON_SELL_BOOL */, True);

