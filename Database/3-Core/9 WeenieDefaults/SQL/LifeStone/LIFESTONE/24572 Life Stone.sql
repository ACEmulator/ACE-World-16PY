/* Weenie - Life Stone (24572) */
DELETE FROM weenie WHERE class_Id = 24572;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24572, 'lifestonenewcandethkeep', /* LifeStone_WeenieType */ 25);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24572, 1, 'Life Stone') /* NAME_STRING */
     , (24572, 33, 'UsedLifestoneCandethKeep') /* QUEST_STRING */
     , (24572, 18, 'You have attuned your spirit to this Lifestone. You will resurrect here after you die.') /* USE_MESSAGE_STRING */
     , (24572, 14, 'Use this item to set your resurrection point.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24572, 1, 33558189) /* SETUP_DID */
     , (24572, 2, 150995232) /* MOTION_TABLE_DID */
     , (24572, 3, 536870932) /* SOUND_TABLE_DID */
     , (24572, 8, 100668245) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24572, 1, 268435456) /* ITEM_TYPE_INT */
     , (24572, 93, 1040) /* PHYSICS_STATE_INT */
     , (24572, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24572, 16, 32) /* ITEM_USEABLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24572, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24572, 1, True) /* STUCK_BOOL */
     , (24572, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (24572, 13, False) /* ETHEREAL_BOOL */;

