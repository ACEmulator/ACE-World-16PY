/* Weenie - auneldershamancampgen-xp (11557) */
DELETE FROM weenie WHERE class_Id = 11557;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11557, 'auneldershamancampgen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11557, 1, 'auneldershamancampgen-xp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11557, 1, 33555051) /* SETUP_DID */
     , (11557, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11557, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (11557, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (11557, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11557, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11557, 43, 9) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11557, 1, True) /* STUCK_BOOL */
     , (11557, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11557, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11557, -1, 11508, 900, 2, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Elder Shaman (x2 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

