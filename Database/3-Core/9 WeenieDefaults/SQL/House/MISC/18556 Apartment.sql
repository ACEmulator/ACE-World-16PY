/* Weenie - Apartment (18556) */
DELETE FROM weenie WHERE class_Id = 18556;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18556, 'houseapartment5683', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18556, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18556, 1, 33557058) /* SETUP_DID */
     , (18556, 8, 100671873) /* ICON_DID */
     , (18556, 42, 5683) /* HOUSEID_DID */
     , (18556, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18556, 9, 0) /* LOCATIONS_INT */
     , (18556, 1, 128) /* ITEM_TYPE_INT */
     , (18556, 93, 52) /* PHYSICS_STATE_INT */
     , (18556, 5, 10) /* ENCUMB_VAL_INT */
     , (18556, 16, 1) /* ITEM_USEABLE_INT */
     , (18556, 8, 10) /* MASS_INT */
     , (18556, 155, 4) /* HOUSE_TYPE_INT */
     , (18556, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18556, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18556, 1, True) /* STUCK_BOOL */
     , (18556, 71, True) /* NODRAW_BOOL */
     , (18556, 13, True) /* ETHEREAL_BOOL */
     , (18556, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18556, 24, True) /* UI_HIDDEN_BOOL */;

