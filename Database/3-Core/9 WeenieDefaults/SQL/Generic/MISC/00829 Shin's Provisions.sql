/* Weenie - Shin's Provisions (829) */
DELETE FROM weenie WHERE class_Id = 829;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (829, 'yanshishopkeepsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (829, 16, 'Shin''s Provisions') /* LONG_DESC_STRING */
     , (829, 1, 'Shin''s Provisions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (829, 1, 33555088) /* SETUP_DID */
     , (829, 6, 67111092) /* PALETTE_BASE_DID */
     , (829, 7, 268435656) /* CLOTHINGBASE_DID */
     , (829, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (829, 1, 128) /* ITEM_TYPE_INT */
     , (829, 93, 1048) /* PHYSICS_STATE_INT */
     , (829, 5, 9000) /* ENCUMB_VAL_INT */
     , (829, 16, 1) /* ITEM_USEABLE_INT */
     , (829, 8, 1800) /* MASS_INT */
     , (829, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (829, 1, True) /* STUCK_BOOL */
     , (829, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (829, 13, False) /* ETHEREAL_BOOL */
     , (829, 22, False) /* INSCRIBABLE_BOOL */;

