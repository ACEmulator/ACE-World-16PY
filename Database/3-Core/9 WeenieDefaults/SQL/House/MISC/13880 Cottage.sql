/* Weenie - Cottage (13880) */
DELETE FROM weenie WHERE class_Id = 13880;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13880, 'housecottage2188', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13880, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13880, 1, 33557058) /* SETUP_DID */
     , (13880, 8, 100671873) /* ICON_DID */
     , (13880, 42, 2188) /* HOUSEID_DID */
     , (13880, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13880, 9, 0) /* LOCATIONS_INT */
     , (13880, 1, 128) /* ITEM_TYPE_INT */
     , (13880, 93, 52) /* PHYSICS_STATE_INT */
     , (13880, 5, 10) /* ENCUMB_VAL_INT */
     , (13880, 16, 1) /* ITEM_USEABLE_INT */
     , (13880, 8, 10) /* MASS_INT */
     , (13880, 155, 1) /* HOUSE_TYPE_INT */
     , (13880, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13880, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13880, 1, True) /* STUCK_BOOL */
     , (13880, 71, True) /* NODRAW_BOOL */
     , (13880, 13, True) /* ETHEREAL_BOOL */
     , (13880, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13880, 24, True) /* UI_HIDDEN_BOOL */;

