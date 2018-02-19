/* Weenie - Apartment (17894) */
DELETE FROM weenie WHERE class_Id = 17894;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17894, 'houseapartment5022', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17894, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17894, 1, 33557058) /* SETUP_DID */
     , (17894, 8, 100671873) /* ICON_DID */
     , (17894, 42, 5022) /* HOUSEID_DID */
     , (17894, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17894, 9, 0) /* LOCATIONS_INT */
     , (17894, 1, 128) /* ITEM_TYPE_INT */
     , (17894, 93, 52) /* PHYSICS_STATE_INT */
     , (17894, 5, 10) /* ENCUMB_VAL_INT */
     , (17894, 16, 1) /* ITEM_USEABLE_INT */
     , (17894, 8, 10) /* MASS_INT */
     , (17894, 155, 4) /* HOUSE_TYPE_INT */
     , (17894, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17894, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17894, 1, True) /* STUCK_BOOL */
     , (17894, 71, True) /* NODRAW_BOOL */
     , (17894, 13, True) /* ETHEREAL_BOOL */
     , (17894, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17894, 24, True) /* UI_HIDDEN_BOOL */;

