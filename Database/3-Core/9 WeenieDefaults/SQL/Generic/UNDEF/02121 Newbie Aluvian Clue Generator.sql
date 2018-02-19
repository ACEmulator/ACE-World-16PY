/* Weenie - Newbie Aluvian Clue Generator (2121) */
DELETE FROM weenie WHERE class_Id = 2121;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2121, 'cluenewbiealuviangen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2121, 1, 'Newbie Aluvian Clue Generator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2121, 1, 33555051) /* SETUP_DID */
     , (2121, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2121, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2121, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2121, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2121, 41, 900) /* REGENERATION_INTERVAL_FLOAT */
     , (2121, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2121, 1, True) /* STUCK_BOOL */
     , (2121, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2121, 18, True) /* VISIBILITY_BOOL */;

