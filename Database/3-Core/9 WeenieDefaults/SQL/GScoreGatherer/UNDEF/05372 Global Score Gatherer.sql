/* Weenie - Global Score Gatherer (5372) */
DELETE FROM weenie WHERE class_Id = 5372;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5372, 'gscoregatherer', /* GScoreGatherer_WeenieType */ 47);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5372, 1, 'Global Score Gatherer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5372, 1, 33554722) /* SETUP_DID */
     , (5372, 8, 100668125) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5372, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5372, 1, True) /* STUCK_BOOL */
     , (5372, 18, True) /* VISIBILITY_BOOL */;

