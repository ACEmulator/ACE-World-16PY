/* Weenie - olthoiservantdronecampgen (23499) */
DELETE FROM weenie WHERE class_Id = 23499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23499, 'olthoiservantdronecampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23499, 1, 'olthoiservantdronecampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23499, 1, 33555051) /* SETUP_DID */
     , (23499, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23499, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (23499, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (23499, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23499, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23499, 43, 16) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23499, 1, True) /* STUCK_BOOL */
     , (23499, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23499, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23499, -1, 24959, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Needler (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23499, -1, 22010, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Servant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23499, -1, 22009, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Drone (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

