/* Weenie - Apparition (22120) */
DELETE FROM weenie WHERE class_Id = 22120;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22120, 'undeadstatic', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22120, 1, 'Apparition') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22120, 1, 33554839) /* SETUP_DID */
     , (22120, 6, 67110722) /* PALETTE_BASE_DID */
     , (22120, 7, 268435558) /* CLOTHINGBASE_DID */
     , (22120, 8, 100667942) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22120, 1, 128) /* ITEM_TYPE_INT */
     , (22120, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (22120, 93, 1044) /* PHYSICS_STATE_INT */
     , (22120, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (22120, 16, 1) /* ITEM_USEABLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22120, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (22120, 12, 0.5) /* SHADE_FLOAT */
     , (22120, 76, 0.35) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22120, 1, True) /* STUCK_BOOL */
     , (22120, 13, True) /* ETHEREAL_BOOL */;

