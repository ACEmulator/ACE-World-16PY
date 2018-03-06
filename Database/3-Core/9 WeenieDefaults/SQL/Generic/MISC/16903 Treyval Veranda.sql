/* Weenie - Treyval Veranda (16903) */
DELETE FROM weenie WHERE class_Id = 16903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16903, 'treyvalverandasign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16903, 16, 'Treyval Veranda') /* LONG_DESC_STRING */
     , (16903, 1, 'Treyval Veranda') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16903, 1, 33557658) /* SETUP_DID */
     , (16903, 8, 100672342) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16903, 1, 128) /* ITEM_TYPE_INT */
     , (16903, 93, 1048) /* PHYSICS_STATE_INT */
     , (16903, 5, 9000) /* ENCUMB_VAL_INT */
     , (16903, 16, 1) /* ITEM_USEABLE_INT */
     , (16903, 8, 1800) /* MASS_INT */
     , (16903, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16903, 1, True) /* STUCK_BOOL */
     , (16903, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16903, 13, False) /* ETHEREAL_BOOL */
     , (16903, 22, False) /* INSCRIBABLE_BOOL */;

