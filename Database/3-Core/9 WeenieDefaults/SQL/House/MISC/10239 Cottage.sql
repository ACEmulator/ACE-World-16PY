/* Weenie - Cottage (10239) */
DELETE FROM weenie WHERE class_Id = 10239;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10239, 'housecottage547', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10239, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10239, 1, 33557058) /* SETUP_DID */
     , (10239, 8, 100671873) /* ICON_DID */
     , (10239, 42, 547) /* HOUSEID_DID */
     , (10239, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10239, 9, 0) /* LOCATIONS_INT */
     , (10239, 1, 128) /* ITEM_TYPE_INT */
     , (10239, 93, 52) /* PHYSICS_STATE_INT */
     , (10239, 5, 10) /* ENCUMB_VAL_INT */
     , (10239, 16, 1) /* ITEM_USEABLE_INT */
     , (10239, 8, 10) /* MASS_INT */
     , (10239, 155, 1) /* HOUSE_TYPE_INT */
     , (10239, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10239, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10239, 1, True) /* STUCK_BOOL */
     , (10239, 71, True) /* NODRAW_BOOL */
     , (10239, 13, True) /* ETHEREAL_BOOL */
     , (10239, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10239, 24, True) /* UI_HIDDEN_BOOL */;

