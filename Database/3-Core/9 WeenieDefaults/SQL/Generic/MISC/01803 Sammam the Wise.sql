/* Weenie - Sammam the Wise (1803) */
DELETE FROM weenie WHERE class_Id = 1803;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1803, 'uzizarchmagesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1803, 16, 'Sammam the Wise') /* LONG_DESC_STRING */
     , (1803, 1, 'Sammam the Wise') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1803, 1, 33555909) /* SETUP_DID */
     , (1803, 6, 67111860) /* PALETTE_BASE_DID */
     , (1803, 7, 268435824) /* CLOTHINGBASE_DID */
     , (1803, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1803, 1, 128) /* ITEM_TYPE_INT */
     , (1803, 93, 24) /* PHYSICS_STATE_INT */
     , (1803, 5, 9000) /* ENCUMB_VAL_INT */
     , (1803, 16, 1) /* ITEM_USEABLE_INT */
     , (1803, 8, 1800) /* MASS_INT */
     , (1803, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1803, 1, True) /* STUCK_BOOL */
     , (1803, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1803, 13, False) /* ETHEREAL_BOOL */
     , (1803, 22, False) /* INSCRIBABLE_BOOL */
     , (1803, 14, False) /* GRAVITY_STATUS_BOOL */;

