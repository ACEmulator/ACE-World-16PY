/* Weenie - Toutou Clue Generator (2127) */
DELETE FROM weenie WHERE class_Id = 2127;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2127, 'cluetoutougen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2127, 001 /* NAME_STRING */, 'Toutou Clue Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2127, 001 /* SETUP_DID */, 33555051)
     , (2127, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2127, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (2127, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (2127, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2127, 041 /* REGENERATION_INTERVAL_FLOAT */, 900)
     , (2127, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2127, 001 /* STUCK_BOOL */, True)
     , (2127, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (2127, 018 /* VISIBILITY_BOOL */, True);

