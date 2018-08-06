/* Weenie - banderlingbanditfiregen (1473) */
DELETE FROM weenie WHERE class_Id = 1473;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1473, 'banderlingbanditfiregen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1473, 001 /* NAME_STRING */, 'banderlingbanditfiregen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1473, 001 /* SETUP_DID */, 33555051)
     , (1473, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1473, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (1473, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (1473, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1473, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (1473, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1473, 001 /* STUCK_BOOL */, True)
     , (1473, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (1473, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1473, 1, 1462, 900, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Rogue (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

