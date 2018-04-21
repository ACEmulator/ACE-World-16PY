/* Weenie - Zaikhal Clue Generator (2130) */
DELETE FROM weenie WHERE class_Id = 2130;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2130, 'cluezaikhalgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2130, 001 /* NAME_STRING */, 'Zaikhal Clue Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2130, 001 /* SETUP_DID */, 33555051)
     , (2130, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2130, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (2130, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (2130, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2130, 041 /* REGENERATION_INTERVAL_FLOAT */, 900)
     , (2130, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2130, 001 /* STUCK_BOOL */, True)
     , (2130, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (2130, 018 /* VISIBILITY_BOOL */, True);

