/* Weenie - Cottage (14988) */
DELETE FROM weenie WHERE class_Id = 14988;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14988, 'housecottage2501', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14988, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14988, 1, 33557058) /* SETUP_DID */
     , (14988, 8, 100671873) /* ICON_DID */
     , (14988, 42, 2501) /* HOUSEID_DID */
     , (14988, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14988, 9, 0) /* LOCATIONS_INT */
     , (14988, 1, 128) /* ITEM_TYPE_INT */
     , (14988, 93, 52) /* PHYSICS_STATE_INT */
     , (14988, 5, 10) /* ENCUMB_VAL_INT */
     , (14988, 16, 1) /* ITEM_USEABLE_INT */
     , (14988, 8, 10) /* MASS_INT */
     , (14988, 155, 1) /* HOUSE_TYPE_INT */
     , (14988, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14988, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14988, 1, True) /* STUCK_BOOL */
     , (14988, 71, True) /* NODRAW_BOOL */
     , (14988, 13, True) /* ETHEREAL_BOOL */
     , (14988, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14988, 24, True) /* UI_HIDDEN_BOOL */;

