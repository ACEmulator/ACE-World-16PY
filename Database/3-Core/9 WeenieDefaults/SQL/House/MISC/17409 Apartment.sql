/* Weenie - Apartment (17409) */
DELETE FROM weenie WHERE class_Id = 17409;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17409, 'houseapartment4537', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17409, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17409, 1, 33557058) /* SETUP_DID */
     , (17409, 8, 100671873) /* ICON_DID */
     , (17409, 42, 4537) /* HOUSEID_DID */
     , (17409, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17409, 9, 0) /* LOCATIONS_INT */
     , (17409, 1, 128) /* ITEM_TYPE_INT */
     , (17409, 93, 52) /* PHYSICS_STATE_INT */
     , (17409, 5, 10) /* ENCUMB_VAL_INT */
     , (17409, 16, 1) /* ITEM_USEABLE_INT */
     , (17409, 8, 10) /* MASS_INT */
     , (17409, 155, 4) /* HOUSE_TYPE_INT */
     , (17409, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17409, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17409, 1, True) /* STUCK_BOOL */
     , (17409, 71, True) /* NODRAW_BOOL */
     , (17409, 13, True) /* ETHEREAL_BOOL */
     , (17409, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17409, 24, True) /* UI_HIDDEN_BOOL */;

