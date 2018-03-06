/* Weenie - Apartment (17694) */
DELETE FROM weenie WHERE class_Id = 17694;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17694, 'houseapartment4822', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17694, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17694, 1, 33557058) /* SETUP_DID */
     , (17694, 8, 100671873) /* ICON_DID */
     , (17694, 42, 4822) /* HOUSEID_DID */
     , (17694, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17694, 9, 0) /* LOCATIONS_INT */
     , (17694, 1, 128) /* ITEM_TYPE_INT */
     , (17694, 93, 52) /* PHYSICS_STATE_INT */
     , (17694, 5, 10) /* ENCUMB_VAL_INT */
     , (17694, 16, 1) /* ITEM_USEABLE_INT */
     , (17694, 8, 10) /* MASS_INT */
     , (17694, 155, 4) /* HOUSE_TYPE_INT */
     , (17694, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17694, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17694, 1, True) /* STUCK_BOOL */
     , (17694, 71, True) /* NODRAW_BOOL */
     , (17694, 13, True) /* ETHEREAL_BOOL */
     , (17694, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17694, 24, True) /* UI_HIDDEN_BOOL */;

