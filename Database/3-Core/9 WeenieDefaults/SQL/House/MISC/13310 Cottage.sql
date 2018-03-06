/* Weenie - Cottage (13310) */
DELETE FROM weenie WHERE class_Id = 13310;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13310, 'housecottage1518', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13310, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13310, 1, 33557058) /* SETUP_DID */
     , (13310, 8, 100671873) /* ICON_DID */
     , (13310, 42, 1518) /* HOUSEID_DID */
     , (13310, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13310, 9, 0) /* LOCATIONS_INT */
     , (13310, 1, 128) /* ITEM_TYPE_INT */
     , (13310, 93, 52) /* PHYSICS_STATE_INT */
     , (13310, 5, 10) /* ENCUMB_VAL_INT */
     , (13310, 16, 1) /* ITEM_USEABLE_INT */
     , (13310, 8, 10) /* MASS_INT */
     , (13310, 155, 1) /* HOUSE_TYPE_INT */
     , (13310, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13310, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13310, 1, True) /* STUCK_BOOL */
     , (13310, 71, True) /* NODRAW_BOOL */
     , (13310, 13, True) /* ETHEREAL_BOOL */
     , (13310, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13310, 24, True) /* UI_HIDDEN_BOOL */;

