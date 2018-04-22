/* Weenie - tuskerislandchittickstingingcampgen (22399) */
DELETE FROM weenie WHERE class_Id = 22399;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22399, 'tuskerislandchittickstingingcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22399, 001 /* NAME_STRING */, 'tuskerislandchittickstingingcampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22399, 001 /* SETUP_DID */, 33555051)
     , (22399, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22399, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (22399, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (22399, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22399, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (22399, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22399, 001 /* STUCK_BOOL */, True)
     , (22399, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (22399, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22399, 1, 4244, 600, 1, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stinging Chittick (x1 up to max of 5) - Destruction_RegenerationType - Scatter_RegenLocationType */;

