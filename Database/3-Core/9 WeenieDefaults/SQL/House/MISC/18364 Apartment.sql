/* Weenie - Apartment (18364) */
DELETE FROM weenie WHERE class_Id = 18364;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18364, 'houseapartment5491', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18364, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18364, 1, 33557058) /* SETUP_DID */
     , (18364, 8, 100671873) /* ICON_DID */
     , (18364, 42, 5491) /* HOUSEID_DID */
     , (18364, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18364, 9, 0) /* LOCATIONS_INT */
     , (18364, 1, 128) /* ITEM_TYPE_INT */
     , (18364, 93, 52) /* PHYSICS_STATE_INT */
     , (18364, 5, 10) /* ENCUMB_VAL_INT */
     , (18364, 16, 1) /* ITEM_USEABLE_INT */
     , (18364, 8, 10) /* MASS_INT */
     , (18364, 155, 4) /* HOUSE_TYPE_INT */
     , (18364, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18364, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18364, 1, True) /* STUCK_BOOL */
     , (18364, 71, True) /* NODRAW_BOOL */
     , (18364, 13, True) /* ETHEREAL_BOOL */
     , (18364, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18364, 24, True) /* UI_HIDDEN_BOOL */;

