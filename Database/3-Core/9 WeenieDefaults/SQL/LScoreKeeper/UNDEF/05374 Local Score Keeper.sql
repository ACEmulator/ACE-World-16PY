/* Weenie - Local Score Keeper (5374) */
DELETE FROM weenie WHERE class_Id = 5374;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5374, 'lscorekeeper', /* LScoreKeeper_WeenieType */ 45);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5374, 1, 'Local Score Keeper') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5374, 1, 33554720) /* SETUP_DID */
     , (5374, 8, 100668111) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5374, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5374, 1, True) /* STUCK_BOOL */
     , (5374, 18, True) /* VISIBILITY_BOOL */;

