/* Weenie - Life Stone (509) */
DELETE FROM weenie WHERE class_Id = 509;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (509, 'lifestone', /* LifeStone_WeenieType */ 25);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (509, 1, 'Life Stone') /* NAME_STRING */
     , (509, 18, 'You have attuned your spirit to this Lifestone. You will resurrect here after you die.') /* USE_MESSAGE_STRING */
     , (509, 14, 'Use this item to set your resurrection point.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (509, 1, 33555182) /* SETUP_DID */
     , (509, 2, 150994982) /* MOTION_TABLE_DID */
     , (509, 3, 536870932) /* SOUND_TABLE_DID */
     , (509, 8, 100668245) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (509, 1, 268435456) /* ITEM_TYPE_INT */
     , (509, 93, 1040) /* PHYSICS_STATE_INT */
     , (509, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (509, 16, 32) /* ITEM_USEABLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (509, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (509, 1, True) /* STUCK_BOOL */
     , (509, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (509, 13, False) /* ETHEREAL_BOOL */;

