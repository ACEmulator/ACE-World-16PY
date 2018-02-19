/* Weenie - Cottage (10136) */
DELETE FROM weenie WHERE class_Id = 10136;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10136, 'housecottage444', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10136, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10136, 1, 33557058) /* SETUP_DID */
     , (10136, 8, 100671873) /* ICON_DID */
     , (10136, 42, 444) /* HOUSEID_DID */
     , (10136, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10136, 9, 0) /* LOCATIONS_INT */
     , (10136, 1, 128) /* ITEM_TYPE_INT */
     , (10136, 93, 52) /* PHYSICS_STATE_INT */
     , (10136, 5, 10) /* ENCUMB_VAL_INT */
     , (10136, 16, 1) /* ITEM_USEABLE_INT */
     , (10136, 8, 10) /* MASS_INT */
     , (10136, 155, 1) /* HOUSE_TYPE_INT */
     , (10136, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10136, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10136, 1, True) /* STUCK_BOOL */
     , (10136, 71, True) /* NODRAW_BOOL */
     , (10136, 13, True) /* ETHEREAL_BOOL */
     , (10136, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10136, 24, True) /* UI_HIDDEN_BOOL */;

