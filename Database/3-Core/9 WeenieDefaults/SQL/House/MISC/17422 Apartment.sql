/* Weenie - Apartment (17422) */
DELETE FROM weenie WHERE class_Id = 17422;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17422, 'houseapartment4550', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17422, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17422, 1, 33557058) /* SETUP_DID */
     , (17422, 8, 100671873) /* ICON_DID */
     , (17422, 42, 4550) /* HOUSEID_DID */
     , (17422, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17422, 9, 0) /* LOCATIONS_INT */
     , (17422, 1, 128) /* ITEM_TYPE_INT */
     , (17422, 93, 52) /* PHYSICS_STATE_INT */
     , (17422, 5, 10) /* ENCUMB_VAL_INT */
     , (17422, 16, 1) /* ITEM_USEABLE_INT */
     , (17422, 8, 10) /* MASS_INT */
     , (17422, 155, 4) /* HOUSE_TYPE_INT */
     , (17422, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17422, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17422, 1, True) /* STUCK_BOOL */
     , (17422, 71, True) /* NODRAW_BOOL */
     , (17422, 13, True) /* ETHEREAL_BOOL */
     , (17422, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17422, 24, True) /* UI_HIDDEN_BOOL */;

