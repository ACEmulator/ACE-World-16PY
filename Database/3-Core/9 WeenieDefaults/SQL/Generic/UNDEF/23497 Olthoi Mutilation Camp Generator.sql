/* Weenie - Olthoi Mutilation Camp Generator (23497) */
DELETE FROM weenie WHERE class_Id = 23497;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23497, 'olthoimutilationcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23497, 001 /* NAME_STRING */, 'Olthoi Mutilation Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23497, 001 /* SETUP_DID */, 33555051)
     , (23497, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23497, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (23497, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (23497, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23497, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (23497, 043 /* GENERATOR_RADIUS_FLOAT */, 16);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23497, 001 /* STUCK_BOOL */, True)
     , (23497, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (23497, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23497, 0.33, 23482, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Warrior (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23497, 0.67, 23481, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Mutilator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23497, 1, 24957, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lacerator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

