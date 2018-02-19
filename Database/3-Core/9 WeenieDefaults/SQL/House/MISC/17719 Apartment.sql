/* Weenie - Apartment (17719) */
DELETE FROM weenie WHERE class_Id = 17719;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17719, 'houseapartment4847', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17719, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17719, 1, 33557058) /* SETUP_DID */
     , (17719, 8, 100671873) /* ICON_DID */
     , (17719, 42, 4847) /* HOUSEID_DID */
     , (17719, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17719, 9, 0) /* LOCATIONS_INT */
     , (17719, 1, 128) /* ITEM_TYPE_INT */
     , (17719, 93, 52) /* PHYSICS_STATE_INT */
     , (17719, 5, 10) /* ENCUMB_VAL_INT */
     , (17719, 16, 1) /* ITEM_USEABLE_INT */
     , (17719, 8, 10) /* MASS_INT */
     , (17719, 155, 4) /* HOUSE_TYPE_INT */
     , (17719, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17719, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17719, 1, True) /* STUCK_BOOL */
     , (17719, 71, True) /* NODRAW_BOOL */
     , (17719, 13, True) /* ETHEREAL_BOOL */
     , (17719, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17719, 24, True) /* UI_HIDDEN_BOOL */;

