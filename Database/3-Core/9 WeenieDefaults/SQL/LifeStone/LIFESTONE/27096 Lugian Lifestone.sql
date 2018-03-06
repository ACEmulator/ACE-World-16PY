/* Weenie - Lugian Lifestone (27096) */
DELETE FROM weenie WHERE class_Id = 27096;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27096, 'lifestonelugian', /* LifeStone_WeenieType */ 25);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27096, 1, 'Lugian Lifestone') /* NAME_STRING */
     , (27096, 18, 'You have attuned your spirit to this Lifestone. You will resurrect here after you die.') /* USE_MESSAGE_STRING */
     , (27096, 14, 'Use this item to set your resurrection point.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27096, 1, 33558653) /* SETUP_DID */
     , (27096, 2, 150995280) /* MOTION_TABLE_DID */
     , (27096, 3, 536870932) /* SOUND_TABLE_DID */
     , (27096, 8, 100675939) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27096, 1, 268435456) /* ITEM_TYPE_INT */
     , (27096, 93, 1040) /* PHYSICS_STATE_INT */
     , (27096, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27096, 16, 32) /* ITEM_USEABLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27096, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27096, 1, True) /* STUCK_BOOL */
     , (27096, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (27096, 13, False) /* ETHEREAL_BOOL */;

