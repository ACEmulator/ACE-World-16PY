/* Weenie - Cottage (9736) */
DELETE FROM weenie WHERE class_Id = 9736;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9736, 'housecottage44', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9736, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9736, 1, 33557058) /* SETUP_DID */
     , (9736, 8, 100671873) /* ICON_DID */
     , (9736, 42, 44) /* HOUSEID_DID */
     , (9736, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9736, 9, 0) /* LOCATIONS_INT */
     , (9736, 1, 128) /* ITEM_TYPE_INT */
     , (9736, 93, 52) /* PHYSICS_STATE_INT */
     , (9736, 5, 10) /* ENCUMB_VAL_INT */
     , (9736, 16, 1) /* ITEM_USEABLE_INT */
     , (9736, 8, 10) /* MASS_INT */
     , (9736, 155, 1) /* HOUSE_TYPE_INT */
     , (9736, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9736, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9736, 1, True) /* STUCK_BOOL */
     , (9736, 71, True) /* NODRAW_BOOL */
     , (9736, 13, True) /* ETHEREAL_BOOL */
     , (9736, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9736, 24, True) /* UI_HIDDEN_BOOL */;

