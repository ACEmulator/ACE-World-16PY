/* Weenie - generatorasheroninvasionbroodextremegen (24397) */
DELETE FROM weenie WHERE class_Id = 24397;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24397, 'generatorasheroninvasionbroodextremegen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24397, 1, 'generatorasheroninvasionbroodextremegen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24397, 1, 33555051) /* SETUP_DID */
     , (24397, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24397, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (24397, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (24397, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24397, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (24397, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24397, 1, True) /* STUCK_BOOL */
     , (24397, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24397, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24397, -1, 24449, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Brood Matron (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

