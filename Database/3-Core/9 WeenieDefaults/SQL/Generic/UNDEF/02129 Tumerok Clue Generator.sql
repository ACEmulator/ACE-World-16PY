/* Weenie - Tumerok Clue Generator (2129) */
DELETE FROM weenie WHERE class_Id = 2129;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2129, 'cluetumerokgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2129, 001 /* NAME_STRING */, 'Tumerok Clue Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2129, 001 /* SETUP_DID */, 33555051)
     , (2129, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2129, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (2129, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (2129, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2129, 041 /* REGENERATION_INTERVAL_FLOAT */, 900)
     , (2129, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2129, 001 /* STUCK_BOOL */, True)
     , (2129, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (2129, 018 /* VISIBILITY_BOOL */, True);

