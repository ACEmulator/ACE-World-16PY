/* Weenie - Cottage (10153) */
DELETE FROM weenie WHERE class_Id = 10153;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10153, 'housecottage461', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10153, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10153, 1, 33557058) /* SETUP_DID */
     , (10153, 8, 100671873) /* ICON_DID */
     , (10153, 42, 461) /* HOUSEID_DID */
     , (10153, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10153, 9, 0) /* LOCATIONS_INT */
     , (10153, 1, 128) /* ITEM_TYPE_INT */
     , (10153, 93, 52) /* PHYSICS_STATE_INT */
     , (10153, 5, 10) /* ENCUMB_VAL_INT */
     , (10153, 16, 1) /* ITEM_USEABLE_INT */
     , (10153, 8, 10) /* MASS_INT */
     , (10153, 155, 1) /* HOUSE_TYPE_INT */
     , (10153, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10153, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10153, 1, True) /* STUCK_BOOL */
     , (10153, 71, True) /* NODRAW_BOOL */
     , (10153, 13, True) /* ETHEREAL_BOOL */
     , (10153, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10153, 24, True) /* UI_HIDDEN_BOOL */;

