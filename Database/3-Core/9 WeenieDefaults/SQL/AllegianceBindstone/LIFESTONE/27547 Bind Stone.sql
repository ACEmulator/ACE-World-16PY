/* Weenie - Bind Stone (27547) */
DELETE FROM weenie WHERE class_Id = 27547;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27547, 'bindstone', /* AllegianceBindstone_WeenieType */ 65);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27547, 1, 'Bind Stone') /* NAME_STRING */
     , (27547, 18, 'You have attuned your allegiance to this Bindstone.') /* USE_MESSAGE_STRING */
     , (27547, 14, 'Allegiance monarchs can use this item to set the town recall point for their allegiances.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27547, 1, 33558700) /* SETUP_DID */
     , (27547, 2, 150995296) /* MOTION_TABLE_DID */
     , (27547, 3, 536870932) /* SOUND_TABLE_DID */
     , (27547, 6, 67113296) /* PALETTE_BASE_DID */
     , (27547, 7, 268436821) /* CLOTHINGBASE_DID */
     , (27547, 8, 100671884) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27547, 1, 268435456) /* ITEM_TYPE_INT */
     , (27547, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27547, 93, 1040) /* PHYSICS_STATE_INT */
     , (27547, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (27547, 16, 32) /* ITEM_USEABLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27547, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27547, 1, True) /* STUCK_BOOL */
     , (27547, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (27547, 13, False) /* ETHEREAL_BOOL */;

