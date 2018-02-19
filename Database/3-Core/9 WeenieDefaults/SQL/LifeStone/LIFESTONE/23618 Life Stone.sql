/* Weenie - Life Stone (23618) */
DELETE FROM weenie WHERE class_Id = 23618;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23618, 'lifestonenew', /* LifeStone_WeenieType */ 25);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23618, 1, 'Life Stone') /* NAME_STRING */
     , (23618, 33, 'USEDNUHMUDIRALIFESTONE') /* QUEST_STRING */
     , (23618, 18, 'You have attuned your spirit to this Lifestone. You will resurrect here after you die.') /* USE_MESSAGE_STRING */
     , (23618, 14, 'Use this item to set your resurrection point.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23618, 1, 33558189) /* SETUP_DID */
     , (23618, 2, 150995232) /* MOTION_TABLE_DID */
     , (23618, 3, 536870932) /* SOUND_TABLE_DID */
     , (23618, 8, 100668245) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23618, 1, 268435456) /* ITEM_TYPE_INT */
     , (23618, 93, 1040) /* PHYSICS_STATE_INT */
     , (23618, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23618, 16, 32) /* ITEM_USEABLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23618, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23618, 1, True) /* STUCK_BOOL */
     , (23618, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (23618, 13, False) /* ETHEREAL_BOOL */;

