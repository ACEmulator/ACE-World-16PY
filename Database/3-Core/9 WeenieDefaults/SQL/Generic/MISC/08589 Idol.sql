/* Weenie - Idol (8589) */
DELETE FROM weenie WHERE class_Id = 8589;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8589, 'idoldreadfake', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8589, 1, 'Idol') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8589, 1, 33556892) /* SETUP_DID */
     , (8589, 6, 67113068) /* PALETTE_BASE_DID */
     , (8589, 7, 268436089) /* CLOTHINGBASE_DID */
     , (8589, 8, 100671204) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8589, 1, 128) /* ITEM_TYPE_INT */
     , (8589, 19, 0) /* VALUE_INT */
     , (8589, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8589, 93, 1040) /* PHYSICS_STATE_INT */
     , (8589, 5, 400) /* ENCUMB_VAL_INT */
     , (8589, 16, 1) /* ITEM_USEABLE_INT */
     , (8589, 8, 200) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8589, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8589, 1, True) /* STUCK_BOOL */
     , (8589, 13, False) /* ETHEREAL_BOOL */
     , (8589, 24, True) /* UI_HIDDEN_BOOL */;

