/* Weenie - Sealed Missive (28525) */
DELETE FROM weenie WHERE class_Id = 28525;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28525, 'sealedmissivemacniall', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28525, 001 /* NAME_STRING */, 'Sealed Missive')
     , (28525, 016 /* LONG_DESC_STRING */, 'This sealed missive was given to you by MacNiall the Unruled. You should return this to Captain K''rank in Linvak Tukal. Opening the missive would be a great betrayal of trust.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28525, 001 /* SETUP_DID */, 33554776)
     , (28525, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28525, 008 /* ICON_DID */, 100668176)
     , (28525, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28525, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28525, 005 /* ENCUMB_VAL_INT */, 10)
     , (28525, 008 /* MASS_INT */, 180)
     , (28525, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28525, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28525, 019 /* VALUE_INT */, 0)
     , (28525, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28525, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28525, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28525, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28525, 022 /* INSCRIBABLE_BOOL */, True)
     , (28525, 023 /* DESTROY_ON_SELL_BOOL */, True);

