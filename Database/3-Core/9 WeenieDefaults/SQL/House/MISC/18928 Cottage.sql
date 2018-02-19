/* Weenie - Cottage (18928) */
DELETE FROM weenie WHERE class_Id = 18928;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18928, 'housecottage3855', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18928, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18928, 1, 33557058) /* SETUP_DID */
     , (18928, 8, 100671873) /* ICON_DID */
     , (18928, 42, 3855) /* HOUSEID_DID */
     , (18928, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18928, 9, 0) /* LOCATIONS_INT */
     , (18928, 1, 128) /* ITEM_TYPE_INT */
     , (18928, 93, 52) /* PHYSICS_STATE_INT */
     , (18928, 5, 10) /* ENCUMB_VAL_INT */
     , (18928, 16, 1) /* ITEM_USEABLE_INT */
     , (18928, 8, 10) /* MASS_INT */
     , (18928, 155, 1) /* HOUSE_TYPE_INT */
     , (18928, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18928, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18928, 1, True) /* STUCK_BOOL */
     , (18928, 71, True) /* NODRAW_BOOL */
     , (18928, 13, True) /* ETHEREAL_BOOL */
     , (18928, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18928, 24, True) /* UI_HIDDEN_BOOL */;

