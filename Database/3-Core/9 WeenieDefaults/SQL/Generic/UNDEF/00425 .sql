/* Weenie - itemsho-generator (425) */
DELETE FROM weenie WHERE class_Id = 425;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (425, 'itemsho-generator', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (425, 1, 'itemsho-generator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (425, 1, 33555051) /* SETUP_DID */
     , (425, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (425, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (425, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (425, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (425, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (425, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (425, 1, True) /* STUCK_BOOL */
     , (425, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (425, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (425, 0.1, 361, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Yaoji (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (425, 0.2, 353, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tachi (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (425, 0.3, 322, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Jo (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (425, 0.4, 356, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tofun (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (425, 0.5, 327, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ken (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (425, 0.6, 336, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ono (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (425, 0.7, 362, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Yari (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (425, 0.8000001, 43, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Yoroi Breastplate (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (425, 0.9000001, 84, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Studded Leather Leggings (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (425, 1, 77, 700, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Kabuton (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

