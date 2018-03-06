/* Weenie - Cottage (13533) */
DELETE FROM weenie WHERE class_Id = 13533;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13533, 'housecottage1741', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13533, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13533, 1, 33557058) /* SETUP_DID */
     , (13533, 8, 100671873) /* ICON_DID */
     , (13533, 42, 1741) /* HOUSEID_DID */
     , (13533, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13533, 9, 0) /* LOCATIONS_INT */
     , (13533, 1, 128) /* ITEM_TYPE_INT */
     , (13533, 93, 52) /* PHYSICS_STATE_INT */
     , (13533, 5, 10) /* ENCUMB_VAL_INT */
     , (13533, 16, 1) /* ITEM_USEABLE_INT */
     , (13533, 8, 10) /* MASS_INT */
     , (13533, 155, 1) /* HOUSE_TYPE_INT */
     , (13533, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13533, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13533, 1, True) /* STUCK_BOOL */
     , (13533, 71, True) /* NODRAW_BOOL */
     , (13533, 13, True) /* ETHEREAL_BOOL */
     , (13533, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13533, 24, True) /* UI_HIDDEN_BOOL */;

