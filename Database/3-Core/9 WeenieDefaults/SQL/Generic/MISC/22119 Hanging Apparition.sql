/* Weenie - Hanging Apparition (22119) */
DELETE FROM weenie WHERE class_Id = 22119;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22119, 'undeadhangingtranslucent', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22119, 1, 'Hanging Apparition') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22119, 1, 33555318) /* SETUP_DID */
     , (22119, 8, 100667942) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22119, 1, 128) /* ITEM_TYPE_INT */
     , (22119, 93, 1044) /* PHYSICS_STATE_INT */
     , (22119, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (22119, 16, 1) /* ITEM_USEABLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22119, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (22119, 12, 0.5) /* SHADE_FLOAT */
     , (22119, 76, 0.35) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22119, 1, True) /* STUCK_BOOL */
     , (22119, 13, True) /* ETHEREAL_BOOL */;

