/* Weenie - Illsin Veranda (16895) */
DELETE FROM weenie WHERE class_Id = 16895;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16895, 'illsinverandasign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16895, 16, 'Illsin Veranda') /* LONG_DESC_STRING */
     , (16895, 1, 'Illsin Veranda') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16895, 1, 33557650) /* SETUP_DID */
     , (16895, 8, 100672342) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16895, 1, 128) /* ITEM_TYPE_INT */
     , (16895, 93, 1048) /* PHYSICS_STATE_INT */
     , (16895, 5, 9000) /* ENCUMB_VAL_INT */
     , (16895, 16, 1) /* ITEM_USEABLE_INT */
     , (16895, 8, 1800) /* MASS_INT */
     , (16895, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16895, 1, True) /* STUCK_BOOL */
     , (16895, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16895, 13, False) /* ETHEREAL_BOOL */
     , (16895, 22, False) /* INSCRIBABLE_BOOL */;

