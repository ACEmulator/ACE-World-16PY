/* Weenie - Bandit Fort Clue Generator (2111) */
DELETE FROM weenie WHERE class_Id = 2111;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2111, 'cluebanditfortgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2111, 001 /* NAME_STRING */, 'Bandit Fort Clue Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2111, 001 /* SETUP_DID */, 33555051)
     , (2111, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2111, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (2111, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (2111, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2111, 041 /* REGENERATION_INTERVAL_FLOAT */, 900)
     , (2111, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2111, 001 /* STUCK_BOOL */, True)
     , (2111, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (2111, 018 /* VISIBILITY_BOOL */, True);

