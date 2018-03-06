/* Weenie - In-Game Stat Keeper (28320) */
DELETE FROM weenie WHERE class_Id = 28320;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28320, 'ingamestatkeeper', /* InGameStatKeeper_WeenieType */ 66);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28320, 1, 'In-Game Stat Keeper') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28320, 1, 33555499) /* SETUP_DID */
     , (28320, 8, 100675745) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28320, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28320, 1, True) /* STUCK_BOOL */
     , (28320, 18, True) /* VISIBILITY_BOOL */;

