/* Weenie - Chirurgeon (639) */
DELETE FROM weenie WHERE class_Id = 639;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (639, 'easthamchirurgeonsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (639, 16, 'Chirurgeon') /* LONG_DESC_STRING */
     , (639, 1, 'Chirurgeon') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (639, 1, 33555088) /* SETUP_DID */
     , (639, 6, 67111092) /* PALETTE_BASE_DID */
     , (639, 7, 268435657) /* CLOTHINGBASE_DID */
     , (639, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (639, 1, 128) /* ITEM_TYPE_INT */
     , (639, 93, 1048) /* PHYSICS_STATE_INT */
     , (639, 5, 9000) /* ENCUMB_VAL_INT */
     , (639, 16, 1) /* ITEM_USEABLE_INT */
     , (639, 8, 1800) /* MASS_INT */
     , (639, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (639, 1, True) /* STUCK_BOOL */
     , (639, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (639, 13, False) /* ETHEREAL_BOOL */
     , (639, 22, False) /* INSCRIBABLE_BOOL */;

