/* Weenie - QA Channel 1 (2353) */
DELETE FROM weenie WHERE class_Id = 2353;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2353, 'channel-qa1', /* Channel_WeenieType */ 36);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2353, 1, 'QA Channel 1') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2353, 1, 33555428) /* SETUP_DID */
     , (2353, 8, 100667388) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2353, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2353, 1, True) /* STUCK_BOOL */
     , (2353, 18, True) /* VISIBILITY_BOOL */;

