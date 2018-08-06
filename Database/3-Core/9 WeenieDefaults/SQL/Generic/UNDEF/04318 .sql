/* Weenie - armoredillospinycampgen (4318) */
DELETE FROM weenie WHERE class_Id = 4318;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4318, 'armoredillospinycampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4318, 001 /* NAME_STRING */, 'armoredillospinycampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4318, 001 /* SETUP_DID */, 33555051)
     , (4318, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4318, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (4318, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (4318, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4318, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4318, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4318, 001 /* STUCK_BOOL */, True)
     , (4318, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4318, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4318, 0.4, 177, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Spiny Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4318, 0.8, 177, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 2.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Spiny Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4318, 1, 177, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -0.4, -2.4, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Spiny Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

