/* Weenie - butchercentralhivegen-xp (15758) */
DELETE FROM weenie WHERE class_Id = 15758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15758, 'butchercentralhivegen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15758, 1, 'butchercentralhivegen-xp') /* NAME_STRING */
     , (15758, 34, 'EvisSprayerAlwaysOn') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15758, 1, 33555051) /* SETUP_DID */
     , (15758, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15758, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (15758, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (15758, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (15758, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15758, 121, 300) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (15758, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (15758, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15758, 1, True) /* STUCK_BOOL */
     , (15758, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15758, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15758, -1, 11968, 210, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Eviscerator (x1 up to max of 1) - Destruction_RegenerationType - OnTop_RegenLocationType */;

