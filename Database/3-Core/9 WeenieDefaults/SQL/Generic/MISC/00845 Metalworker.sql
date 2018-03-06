/* Weenie - Metalworker (845) */
DELETE FROM weenie WHERE class_Id = 845;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (845, 'shoushiblacksmithsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (845, 16, 'Metalworker') /* LONG_DESC_STRING */
     , (845, 1, 'Metalworker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (845, 1, 33555594) /* SETUP_DID */
     , (845, 6, 67111782) /* PALETTE_BASE_DID */
     , (845, 7, 268435686) /* CLOTHINGBASE_DID */
     , (845, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (845, 1, 128) /* ITEM_TYPE_INT */
     , (845, 93, 1048) /* PHYSICS_STATE_INT */
     , (845, 5, 9000) /* ENCUMB_VAL_INT */
     , (845, 16, 1) /* ITEM_USEABLE_INT */
     , (845, 8, 1800) /* MASS_INT */
     , (845, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (845, 1, True) /* STUCK_BOOL */
     , (845, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (845, 13, False) /* ETHEREAL_BOOL */
     , (845, 22, False) /* INSCRIBABLE_BOOL */;

