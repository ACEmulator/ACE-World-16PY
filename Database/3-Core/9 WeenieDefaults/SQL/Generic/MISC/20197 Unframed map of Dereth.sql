/* Weenie - Unframed map of Dereth (20197) */
DELETE FROM weenie WHERE class_Id = 20197;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20197, 'decorationderethmapunframed', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20197, 001 /* NAME_STRING */, 'Unframed map of Dereth')
     , (20197, 015 /* SHORT_DESC_STRING */, 'A beautifully delineated, unframed map of Dereth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20197, 001 /* SETUP_DID */, 33554776)
     , (20197, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20197, 006 /* PALETTE_BASE_DID */, 67111092)
     , (20197, 007 /* CLOTHINGBASE_DID */, 268436401)
     , (20197, 008 /* ICON_DID */, 100673068)
     , (20197, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20197, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20197, 005 /* ENCUMB_VAL_INT */, 270)
     , (20197, 008 /* MASS_INT */, 90)
     , (20197, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20197, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20197, 019 /* VALUE_INT */, 1500)
     , (20197, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20197, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20197, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20197, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20197, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (20197, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20197, 022 /* INSCRIBABLE_BOOL */, True);

