/* Weenie - Loom and Oven (1008) */
DELETE FROM weenie WHERE class_Id = 1008;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1008, 'zaikhalgrocersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1008, 16, 'Loom and Oven') /* LONG_DESC_STRING */
     , (1008, 1, 'Loom and Oven') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1008, 1, 33555909) /* SETUP_DID */
     , (1008, 6, 67111860) /* PALETTE_BASE_DID */
     , (1008, 7, 268435821) /* CLOTHINGBASE_DID */
     , (1008, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1008, 1, 128) /* ITEM_TYPE_INT */
     , (1008, 93, 24) /* PHYSICS_STATE_INT */
     , (1008, 5, 9000) /* ENCUMB_VAL_INT */
     , (1008, 16, 1) /* ITEM_USEABLE_INT */
     , (1008, 8, 1800) /* MASS_INT */
     , (1008, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1008, 1, True) /* STUCK_BOOL */
     , (1008, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1008, 13, False) /* ETHEREAL_BOOL */
     , (1008, 22, False) /* INSCRIBABLE_BOOL */
     , (1008, 14, False) /* GRAVITY_STATUS_BOOL */;

