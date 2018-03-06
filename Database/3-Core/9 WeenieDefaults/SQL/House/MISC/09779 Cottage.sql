/* Weenie - Cottage (9779) */
DELETE FROM weenie WHERE class_Id = 9779;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9779, 'housecottage87', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9779, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9779, 1, 33557058) /* SETUP_DID */
     , (9779, 8, 100671873) /* ICON_DID */
     , (9779, 42, 87) /* HOUSEID_DID */
     , (9779, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9779, 9, 0) /* LOCATIONS_INT */
     , (9779, 1, 128) /* ITEM_TYPE_INT */
     , (9779, 93, 52) /* PHYSICS_STATE_INT */
     , (9779, 5, 10) /* ENCUMB_VAL_INT */
     , (9779, 16, 1) /* ITEM_USEABLE_INT */
     , (9779, 8, 10) /* MASS_INT */
     , (9779, 155, 1) /* HOUSE_TYPE_INT */
     , (9779, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9779, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9779, 1, True) /* STUCK_BOOL */
     , (9779, 71, True) /* NODRAW_BOOL */
     , (9779, 13, True) /* ETHEREAL_BOOL */
     , (9779, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9779, 24, True) /* UI_HIDDEN_BOOL */;

