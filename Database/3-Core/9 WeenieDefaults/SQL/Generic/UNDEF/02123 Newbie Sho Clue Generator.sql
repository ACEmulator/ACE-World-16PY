/* Weenie - Newbie Sho Clue Generator (2123) */
DELETE FROM weenie WHERE class_Id = 2123;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2123, 'cluenewbieshogen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2123, 1, 'Newbie Sho Clue Generator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2123, 1, 33555051) /* SETUP_DID */
     , (2123, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2123, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2123, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2123, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2123, 41, 900) /* REGENERATION_INTERVAL_FLOAT */
     , (2123, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2123, 1, True) /* STUCK_BOOL */
     , (2123, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2123, 18, True) /* VISIBILITY_BOOL */;

