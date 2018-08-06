/* Weenie - Giant Phyntos Wasp Camp Gen (28280) */
DELETE FROM weenie WHERE class_Id = 28280;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28280, 'phyntoswaspgiantswarmgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28280, 001 /* NAME_STRING */, 'Giant Phyntos Wasp Camp Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28280, 001 /* SETUP_DID */, 33555051)
     , (28280, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28280, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (28280, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (28280, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28280, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (28280, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28280, 001 /* STUCK_BOOL */, True)
     , (28280, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (28280, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28280, 0.9, 28253, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Giant Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

