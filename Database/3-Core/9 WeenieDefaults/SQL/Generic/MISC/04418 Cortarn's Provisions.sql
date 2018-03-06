/* Weenie - Cortarn's Provisions (4418) */
DELETE FROM weenie WHERE class_Id = 4418;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4418, 'lytelthorpegrocerysign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4418, 16, 'Cortarn''s Provisions') /* LONG_DESC_STRING */
     , (4418, 1, 'Cortarn''s Provisions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4418, 1, 33555593) /* SETUP_DID */
     , (4418, 6, 67111092) /* PALETTE_BASE_DID */
     , (4418, 7, 268435672) /* CLOTHINGBASE_DID */
     , (4418, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4418, 1, 128) /* ITEM_TYPE_INT */
     , (4418, 93, 1048) /* PHYSICS_STATE_INT */
     , (4418, 5, 9000) /* ENCUMB_VAL_INT */
     , (4418, 16, 1) /* ITEM_USEABLE_INT */
     , (4418, 8, 1800) /* MASS_INT */
     , (4418, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4418, 1, True) /* STUCK_BOOL */
     , (4418, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4418, 13, False) /* ETHEREAL_BOOL */
     , (4418, 22, False) /* INSCRIBABLE_BOOL */;

