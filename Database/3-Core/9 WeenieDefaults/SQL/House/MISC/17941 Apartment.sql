/* Weenie - Apartment (17941) */
DELETE FROM weenie WHERE class_Id = 17941;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17941, 'houseapartment5069', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17941, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17941, 1, 33557058) /* SETUP_DID */
     , (17941, 8, 100671873) /* ICON_DID */
     , (17941, 42, 5069) /* HOUSEID_DID */
     , (17941, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17941, 9, 0) /* LOCATIONS_INT */
     , (17941, 1, 128) /* ITEM_TYPE_INT */
     , (17941, 93, 52) /* PHYSICS_STATE_INT */
     , (17941, 5, 10) /* ENCUMB_VAL_INT */
     , (17941, 16, 1) /* ITEM_USEABLE_INT */
     , (17941, 8, 10) /* MASS_INT */
     , (17941, 155, 4) /* HOUSE_TYPE_INT */
     , (17941, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17941, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17941, 1, True) /* STUCK_BOOL */
     , (17941, 71, True) /* NODRAW_BOOL */
     , (17941, 13, True) /* ETHEREAL_BOOL */
     , (17941, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17941, 24, True) /* UI_HIDDEN_BOOL */;

