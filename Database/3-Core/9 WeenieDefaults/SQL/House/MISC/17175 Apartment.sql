/* Weenie - Apartment (17175) */
DELETE FROM weenie WHERE class_Id = 17175;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17175, 'houseapartment4303', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17175, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17175, 1, 33557058) /* SETUP_DID */
     , (17175, 8, 100671873) /* ICON_DID */
     , (17175, 42, 4303) /* HOUSEID_DID */
     , (17175, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17175, 9, 0) /* LOCATIONS_INT */
     , (17175, 1, 128) /* ITEM_TYPE_INT */
     , (17175, 93, 52) /* PHYSICS_STATE_INT */
     , (17175, 5, 10) /* ENCUMB_VAL_INT */
     , (17175, 16, 1) /* ITEM_USEABLE_INT */
     , (17175, 8, 10) /* MASS_INT */
     , (17175, 155, 4) /* HOUSE_TYPE_INT */
     , (17175, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17175, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17175, 1, True) /* STUCK_BOOL */
     , (17175, 71, True) /* NODRAW_BOOL */
     , (17175, 13, True) /* ETHEREAL_BOOL */
     , (17175, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17175, 24, True) /* UI_HIDDEN_BOOL */;

