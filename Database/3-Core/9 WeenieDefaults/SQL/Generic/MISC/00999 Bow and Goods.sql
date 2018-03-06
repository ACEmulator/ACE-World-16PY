/* Weenie - Bow and Goods (999) */
DELETE FROM weenie WHERE class_Id = 999;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (999, 'samsurbowyersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (999, 16, 'Bows and Goods') /* LONG_DESC_STRING */
     , (999, 1, 'Bow and Goods') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (999, 1, 33555909) /* SETUP_DID */
     , (999, 6, 67111860) /* PALETTE_BASE_DID */
     , (999, 7, 268435819) /* CLOTHINGBASE_DID */
     , (999, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (999, 1, 128) /* ITEM_TYPE_INT */
     , (999, 93, 24) /* PHYSICS_STATE_INT */
     , (999, 5, 9000) /* ENCUMB_VAL_INT */
     , (999, 16, 1) /* ITEM_USEABLE_INT */
     , (999, 8, 1800) /* MASS_INT */
     , (999, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (999, 1, True) /* STUCK_BOOL */
     , (999, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (999, 13, False) /* ETHEREAL_BOOL */
     , (999, 22, False) /* INSCRIBABLE_BOOL */
     , (999, 14, False) /* GRAVITY_STATUS_BOOL */;

