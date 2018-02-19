/* Weenie - QA Channel 2 (2354) */
DELETE FROM weenie WHERE class_Id = 2354;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2354, 'channel-qa2', /* Channel_WeenieType */ 36);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2354, 1, 'QA Channel 2') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2354, 1, 33555428) /* SETUP_DID */
     , (2354, 8, 100667388) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2354, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2354, 1, True) /* STUCK_BOOL */
     , (2354, 18, True) /* VISIBILITY_BOOL */;

