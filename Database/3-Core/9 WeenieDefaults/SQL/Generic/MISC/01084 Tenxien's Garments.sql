/* Weenie - Tenxien's Garments (1084) */
DELETE FROM weenie WHERE class_Id = 1084;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1084, 'eastrithwictailorsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1084, 16, 'Tenxien''s Garments') /* LONG_DESC_STRING */
     , (1084, 1, 'Tenxien''s Garments') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1084, 1, 33555088) /* SETUP_DID */
     , (1084, 6, 67111092) /* PALETTE_BASE_DID */
     , (1084, 7, 268435668) /* CLOTHINGBASE_DID */
     , (1084, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1084, 1, 128) /* ITEM_TYPE_INT */
     , (1084, 93, 1048) /* PHYSICS_STATE_INT */
     , (1084, 5, 9000) /* ENCUMB_VAL_INT */
     , (1084, 16, 1) /* ITEM_USEABLE_INT */
     , (1084, 8, 1800) /* MASS_INT */
     , (1084, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1084, 1, True) /* STUCK_BOOL */
     , (1084, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1084, 13, False) /* ETHEREAL_BOOL */
     , (1084, 22, False) /* INSCRIBABLE_BOOL */;

