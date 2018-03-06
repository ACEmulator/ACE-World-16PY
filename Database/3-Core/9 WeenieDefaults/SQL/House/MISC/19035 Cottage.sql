/* Weenie - Cottage (19035) */
DELETE FROM weenie WHERE class_Id = 19035;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19035, 'housecottage3962', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19035, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19035, 1, 33557058) /* SETUP_DID */
     , (19035, 8, 100671873) /* ICON_DID */
     , (19035, 42, 3962) /* HOUSEID_DID */
     , (19035, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19035, 9, 0) /* LOCATIONS_INT */
     , (19035, 1, 128) /* ITEM_TYPE_INT */
     , (19035, 93, 52) /* PHYSICS_STATE_INT */
     , (19035, 5, 10) /* ENCUMB_VAL_INT */
     , (19035, 16, 1) /* ITEM_USEABLE_INT */
     , (19035, 8, 10) /* MASS_INT */
     , (19035, 155, 1) /* HOUSE_TYPE_INT */
     , (19035, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19035, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19035, 1, True) /* STUCK_BOOL */
     , (19035, 71, True) /* NODRAW_BOOL */
     , (19035, 13, True) /* ETHEREAL_BOOL */
     , (19035, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19035, 24, True) /* UI_HIDDEN_BOOL */;

