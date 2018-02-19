/* Weenie - Apartment (17259) */
DELETE FROM weenie WHERE class_Id = 17259;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17259, 'houseapartment4387', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17259, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17259, 1, 33557058) /* SETUP_DID */
     , (17259, 8, 100671873) /* ICON_DID */
     , (17259, 42, 4387) /* HOUSEID_DID */
     , (17259, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17259, 9, 0) /* LOCATIONS_INT */
     , (17259, 1, 128) /* ITEM_TYPE_INT */
     , (17259, 93, 52) /* PHYSICS_STATE_INT */
     , (17259, 5, 10) /* ENCUMB_VAL_INT */
     , (17259, 16, 1) /* ITEM_USEABLE_INT */
     , (17259, 8, 10) /* MASS_INT */
     , (17259, 155, 4) /* HOUSE_TYPE_INT */
     , (17259, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17259, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17259, 1, True) /* STUCK_BOOL */
     , (17259, 71, True) /* NODRAW_BOOL */
     , (17259, 13, True) /* ETHEREAL_BOOL */
     , (17259, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17259, 24, True) /* UI_HIDDEN_BOOL */;

