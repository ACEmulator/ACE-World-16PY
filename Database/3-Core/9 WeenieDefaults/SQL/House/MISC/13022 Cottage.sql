/* Weenie - Cottage (13022) */
DELETE FROM weenie WHERE class_Id = 13022;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13022, 'housecottage1398', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13022, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13022, 1, 33557058) /* SETUP_DID */
     , (13022, 8, 100671873) /* ICON_DID */
     , (13022, 42, 1398) /* HOUSEID_DID */
     , (13022, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13022, 9, 0) /* LOCATIONS_INT */
     , (13022, 1, 128) /* ITEM_TYPE_INT */
     , (13022, 93, 52) /* PHYSICS_STATE_INT */
     , (13022, 5, 10) /* ENCUMB_VAL_INT */
     , (13022, 16, 1) /* ITEM_USEABLE_INT */
     , (13022, 8, 10) /* MASS_INT */
     , (13022, 155, 1) /* HOUSE_TYPE_INT */
     , (13022, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13022, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13022, 1, True) /* STUCK_BOOL */
     , (13022, 71, True) /* NODRAW_BOOL */
     , (13022, 13, True) /* ETHEREAL_BOOL */
     , (13022, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13022, 24, True) /* UI_HIDDEN_BOOL */;

