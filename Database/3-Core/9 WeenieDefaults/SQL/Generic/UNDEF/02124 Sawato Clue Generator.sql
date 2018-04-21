/* Weenie - Sawato Clue Generator (2124) */
DELETE FROM weenie WHERE class_Id = 2124;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2124, 'cluesawatogen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2124, 001 /* NAME_STRING */, 'Sawato Clue Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2124, 001 /* SETUP_DID */, 33555051)
     , (2124, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2124, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (2124, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (2124, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2124, 041 /* REGENERATION_INTERVAL_FLOAT */, 900)
     , (2124, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2124, 001 /* STUCK_BOOL */, True)
     , (2124, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (2124, 018 /* VISIBILITY_BOOL */, True);

