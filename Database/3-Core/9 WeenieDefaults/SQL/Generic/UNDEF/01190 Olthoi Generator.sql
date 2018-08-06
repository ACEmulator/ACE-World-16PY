/* Weenie - Olthoi Generator (1190) */
DELETE FROM weenie WHERE class_Id = 1190;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1190, 'olthoiworkerlandgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1190, 001 /* NAME_STRING */, 'Olthoi Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1190, 001 /* SETUP_DID */, 33555051)
     , (1190, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1190, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (1190, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (1190, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1190, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (1190, 043 /* GENERATOR_RADIUS_FLOAT */, 7.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1190, 001 /* STUCK_BOOL */, True)
     , (1190, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (1190, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1190, 0.9, 3, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Worker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

