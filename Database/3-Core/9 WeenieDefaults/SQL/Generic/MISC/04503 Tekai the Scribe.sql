/* Weenie - Tekai the Scribe (4503) */
DELETE FROM weenie WHERE class_Id = 4503;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4503, 'linscribesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4503, 16, 'Tekai the Scribe') /* LONG_DESC_STRING */
     , (4503, 1, 'Tekai the Scribe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4503, 1, 33555594) /* SETUP_DID */
     , (4503, 6, 67111782) /* PALETTE_BASE_DID */
     , (4503, 7, 268435692) /* CLOTHINGBASE_DID */
     , (4503, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4503, 1, 128) /* ITEM_TYPE_INT */
     , (4503, 93, 1048) /* PHYSICS_STATE_INT */
     , (4503, 5, 9000) /* ENCUMB_VAL_INT */
     , (4503, 16, 1) /* ITEM_USEABLE_INT */
     , (4503, 8, 1800) /* MASS_INT */
     , (4503, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4503, 1, True) /* STUCK_BOOL */
     , (4503, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4503, 13, False) /* ETHEREAL_BOOL */
     , (4503, 22, False) /* INSCRIBABLE_BOOL */;

