/* Weenie - Skull and Flagons (1086) */
DELETE FROM weenie WHERE class_Id = 1086;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1086, 'eastrithwicpubsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1086, 16, 'Skull and Flagons') /* LONG_DESC_STRING */
     , (1086, 1, 'Skull and Flagons') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1086, 1, 33555088) /* SETUP_DID */
     , (1086, 6, 67111092) /* PALETTE_BASE_DID */
     , (1086, 7, 268435662) /* CLOTHINGBASE_DID */
     , (1086, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1086, 1, 128) /* ITEM_TYPE_INT */
     , (1086, 93, 1048) /* PHYSICS_STATE_INT */
     , (1086, 5, 9000) /* ENCUMB_VAL_INT */
     , (1086, 16, 1) /* ITEM_USEABLE_INT */
     , (1086, 8, 1800) /* MASS_INT */
     , (1086, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1086, 1, True) /* STUCK_BOOL */
     , (1086, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1086, 13, False) /* ETHEREAL_BOOL */
     , (1086, 22, False) /* INSCRIBABLE_BOOL */;

