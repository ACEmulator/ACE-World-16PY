/* Weenie - Allegiance (1149) */
DELETE FROM weenie WHERE class_Id = 1149;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1149, 'allegiance', /* Allegiance_WeenieType */ 30);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1149, 1, 'Allegiance') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1149, 1, 33555057) /* SETUP_DID */
     , (1149, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1149, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1149, 1, True) /* STUCK_BOOL */
     , (1149, 18, True) /* VISIBILITY_BOOL */;

