/* Weenie - Khayyaban Clue Generator (2116) */
DELETE FROM weenie WHERE class_Id = 2116;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2116, 'cluekhayyabangen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2116, 1, 'Khayyaban Clue Generator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2116, 1, 33555051) /* SETUP_DID */
     , (2116, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2116, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2116, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2116, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2116, 41, 900) /* REGENERATION_INTERVAL_FLOAT */
     , (2116, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2116, 1, True) /* STUCK_BOOL */
     , (2116, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2116, 18, True) /* VISIBILITY_BOOL */;

