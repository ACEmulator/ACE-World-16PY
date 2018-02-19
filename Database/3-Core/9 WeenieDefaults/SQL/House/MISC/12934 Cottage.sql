/* Weenie - Cottage (12934) */
DELETE FROM weenie WHERE class_Id = 12934;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12934, 'housecottage1310', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12934, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12934, 1, 33557058) /* SETUP_DID */
     , (12934, 8, 100671873) /* ICON_DID */
     , (12934, 42, 1310) /* HOUSEID_DID */
     , (12934, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12934, 9, 0) /* LOCATIONS_INT */
     , (12934, 1, 128) /* ITEM_TYPE_INT */
     , (12934, 93, 52) /* PHYSICS_STATE_INT */
     , (12934, 5, 10) /* ENCUMB_VAL_INT */
     , (12934, 16, 1) /* ITEM_USEABLE_INT */
     , (12934, 8, 10) /* MASS_INT */
     , (12934, 155, 1) /* HOUSE_TYPE_INT */
     , (12934, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12934, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12934, 1, True) /* STUCK_BOOL */
     , (12934, 71, True) /* NODRAW_BOOL */
     , (12934, 13, True) /* ETHEREAL_BOOL */
     , (12934, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12934, 24, True) /* UI_HIDDEN_BOOL */;

