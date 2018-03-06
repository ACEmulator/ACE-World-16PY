/* Weenie - Toutou Clue Generator (2127) */
DELETE FROM weenie WHERE class_Id = 2127;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2127, 'cluetoutougen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2127, 1, 'Toutou Clue Generator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2127, 1, 33555051) /* SETUP_DID */
     , (2127, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2127, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2127, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2127, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2127, 41, 900) /* REGENERATION_INTERVAL_FLOAT */
     , (2127, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2127, 1, True) /* STUCK_BOOL */
     , (2127, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2127, 18, True) /* VISIBILITY_BOOL */;

