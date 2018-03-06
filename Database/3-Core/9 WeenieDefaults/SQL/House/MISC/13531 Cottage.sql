/* Weenie - Cottage (13531) */
DELETE FROM weenie WHERE class_Id = 13531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13531, 'housecottage1739', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13531, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13531, 1, 33557058) /* SETUP_DID */
     , (13531, 8, 100671873) /* ICON_DID */
     , (13531, 42, 1739) /* HOUSEID_DID */
     , (13531, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13531, 9, 0) /* LOCATIONS_INT */
     , (13531, 1, 128) /* ITEM_TYPE_INT */
     , (13531, 93, 52) /* PHYSICS_STATE_INT */
     , (13531, 5, 10) /* ENCUMB_VAL_INT */
     , (13531, 16, 1) /* ITEM_USEABLE_INT */
     , (13531, 8, 10) /* MASS_INT */
     , (13531, 155, 1) /* HOUSE_TYPE_INT */
     , (13531, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13531, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13531, 1, True) /* STUCK_BOOL */
     , (13531, 71, True) /* NODRAW_BOOL */
     , (13531, 13, True) /* ETHEREAL_BOOL */
     , (13531, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13531, 24, True) /* UI_HIDDEN_BOOL */;

