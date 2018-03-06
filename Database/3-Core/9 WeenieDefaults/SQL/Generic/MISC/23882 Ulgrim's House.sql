/* Weenie - Ulgrim's House (23882) */
DELETE FROM weenie WHERE class_Id = 23882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23882, 'signulgrimshouse', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23882, 16, 'Ulgrim''s House. Be Respectful! -Ulgrim') /* LONG_DESC_STRING */
     , (23882, 1, 'Ulgrim''s House') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23882, 1, 33555088) /* SETUP_DID */
     , (23882, 6, 67111092) /* PALETTE_BASE_DID */
     , (23882, 7, 268435662) /* CLOTHINGBASE_DID */
     , (23882, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23882, 1, 128) /* ITEM_TYPE_INT */
     , (23882, 93, 1048) /* PHYSICS_STATE_INT */
     , (23882, 5, 9000) /* ENCUMB_VAL_INT */
     , (23882, 16, 1) /* ITEM_USEABLE_INT */
     , (23882, 8, 1800) /* MASS_INT */
     , (23882, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23882, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23882, 1, True) /* STUCK_BOOL */
     , (23882, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23882, 13, False) /* ETHEREAL_BOOL */
     , (23882, 22, False) /* INSCRIBABLE_BOOL */;

