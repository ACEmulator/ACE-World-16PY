/* Weenie - Huge Skull (22209) */
DELETE FROM weenie WHERE class_Id = 22209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22209, 'hugeskull', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22209, 1, 'Huge Skull') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22209, 1, 33556825) /* SETUP_DID */
     , (22209, 8, 100671032) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22209, 1, 128) /* ITEM_TYPE_INT */
     , (22209, 93, 20) /* PHYSICS_STATE_INT */
     , (22209, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (22209, 16, 1) /* ITEM_USEABLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22209, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (22209, 76, 0.45) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22209, 1, True) /* STUCK_BOOL */
     , (22209, 13, True) /* ETHEREAL_BOOL */
     , (22209, 14, False) /* GRAVITY_STATUS_BOOL */;

