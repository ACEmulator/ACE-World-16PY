/* Weenie - itemcomponentgenerator (1046) */
DELETE FROM weenie WHERE class_Id = 1046;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1046, 'itemcomponentgenerator', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1046, 1, 'itemcomponentgenerator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1046, 1, 33555051) /* SETUP_DID */
     , (1046, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1046, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1046, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1046, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1046, 41, 450) /* REGENERATION_INTERVAL_FLOAT */
     , (1046, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1046, 1, True) /* STUCK_BOOL */
     , (1046, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1046, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1046, 0.1, 691, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lead Scarab (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1046, 0.4, 689, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Iron Scarab (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1046, 0.6, 766, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bistort (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1046, 0.7, 774, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hyssop (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1046, 0.8000001, 752, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Yew Talisman (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1046, 0.9000001, 748, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Oak Talisman (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

