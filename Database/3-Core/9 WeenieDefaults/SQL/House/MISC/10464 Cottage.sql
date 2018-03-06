/* Weenie - Cottage (10464) */
DELETE FROM weenie WHERE class_Id = 10464;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10464, 'housecottage772', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10464, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10464, 1, 33557058) /* SETUP_DID */
     , (10464, 8, 100671873) /* ICON_DID */
     , (10464, 42, 772) /* HOUSEID_DID */
     , (10464, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10464, 9, 0) /* LOCATIONS_INT */
     , (10464, 1, 128) /* ITEM_TYPE_INT */
     , (10464, 93, 52) /* PHYSICS_STATE_INT */
     , (10464, 5, 10) /* ENCUMB_VAL_INT */
     , (10464, 16, 1) /* ITEM_USEABLE_INT */
     , (10464, 8, 10) /* MASS_INT */
     , (10464, 155, 1) /* HOUSE_TYPE_INT */
     , (10464, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10464, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10464, 1, True) /* STUCK_BOOL */
     , (10464, 71, True) /* NODRAW_BOOL */
     , (10464, 13, True) /* ETHEREAL_BOOL */
     , (10464, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10464, 24, True) /* UI_HIDDEN_BOOL */;

