/* Weenie - The Brimful Jar (825) */
DELETE FROM weenie WHERE class_Id = 825;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (825, 'yanshigrocersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (825, 16, 'The Brimful Jar') /* LONG_DESC_STRING */
     , (825, 1, 'The Brimful Jar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (825, 1, 33555088) /* SETUP_DID */
     , (825, 6, 67111092) /* PALETTE_BASE_DID */
     , (825, 7, 268435656) /* CLOTHINGBASE_DID */
     , (825, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (825, 1, 128) /* ITEM_TYPE_INT */
     , (825, 93, 1048) /* PHYSICS_STATE_INT */
     , (825, 5, 9000) /* ENCUMB_VAL_INT */
     , (825, 16, 1) /* ITEM_USEABLE_INT */
     , (825, 8, 1800) /* MASS_INT */
     , (825, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (825, 1, True) /* STUCK_BOOL */
     , (825, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (825, 13, False) /* ETHEREAL_BOOL */
     , (825, 22, False) /* INSCRIBABLE_BOOL */;

