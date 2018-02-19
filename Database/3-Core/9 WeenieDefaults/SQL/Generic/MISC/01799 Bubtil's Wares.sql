/* Weenie - Bubtil's Wares (1799) */
DELETE FROM weenie WHERE class_Id = 1799;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1799, 'tufatradersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1799, 16, 'Bubtil''s Wares') /* LONG_DESC_STRING */
     , (1799, 1, 'Bubtil''s Wares') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1799, 1, 33555909) /* SETUP_DID */
     , (1799, 6, 67111860) /* PALETTE_BASE_DID */
     , (1799, 7, 268435820) /* CLOTHINGBASE_DID */
     , (1799, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1799, 1, 128) /* ITEM_TYPE_INT */
     , (1799, 93, 24) /* PHYSICS_STATE_INT */
     , (1799, 5, 9000) /* ENCUMB_VAL_INT */
     , (1799, 16, 1) /* ITEM_USEABLE_INT */
     , (1799, 8, 1800) /* MASS_INT */
     , (1799, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1799, 1, True) /* STUCK_BOOL */
     , (1799, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1799, 13, False) /* ETHEREAL_BOOL */
     , (1799, 22, False) /* INSCRIBABLE_BOOL */
     , (1799, 14, False) /* GRAVITY_STATUS_BOOL */;

