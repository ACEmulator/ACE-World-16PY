/* Weenie - Cottage (13677) */
DELETE FROM weenie WHERE class_Id = 13677;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13677, 'housecottage1985', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13677, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13677, 1, 33557058) /* SETUP_DID */
     , (13677, 8, 100671873) /* ICON_DID */
     , (13677, 42, 1985) /* HOUSEID_DID */
     , (13677, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13677, 9, 0) /* LOCATIONS_INT */
     , (13677, 1, 128) /* ITEM_TYPE_INT */
     , (13677, 93, 52) /* PHYSICS_STATE_INT */
     , (13677, 5, 10) /* ENCUMB_VAL_INT */
     , (13677, 16, 1) /* ITEM_USEABLE_INT */
     , (13677, 8, 10) /* MASS_INT */
     , (13677, 155, 1) /* HOUSE_TYPE_INT */
     , (13677, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13677, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13677, 1, True) /* STUCK_BOOL */
     , (13677, 71, True) /* NODRAW_BOOL */
     , (13677, 13, True) /* ETHEREAL_BOOL */
     , (13677, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13677, 24, True) /* UI_HIDDEN_BOOL */;

