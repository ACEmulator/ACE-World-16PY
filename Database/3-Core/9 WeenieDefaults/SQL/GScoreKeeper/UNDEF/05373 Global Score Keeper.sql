/* Weenie - Global Score Keeper (5373) */
DELETE FROM weenie WHERE class_Id = 5373;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5373, 'gscorekeeper', /* GScoreKeeper_WeenieType */ 46);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5373, 1, 'Global Score Keeper') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5373, 1, 33555196) /* SETUP_DID */
     , (5373, 8, 100668237) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5373, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5373, 1, True) /* STUCK_BOOL */
     , (5373, 18, True) /* VISIBILITY_BOOL */;

