/* Weenie - Apartment (17374) */
DELETE FROM weenie WHERE class_Id = 17374;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17374, 'houseapartment4502', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17374, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17374, 1, 33557058) /* SETUP_DID */
     , (17374, 8, 100671873) /* ICON_DID */
     , (17374, 42, 4502) /* HOUSEID_DID */
     , (17374, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17374, 9, 0) /* LOCATIONS_INT */
     , (17374, 1, 128) /* ITEM_TYPE_INT */
     , (17374, 93, 52) /* PHYSICS_STATE_INT */
     , (17374, 5, 10) /* ENCUMB_VAL_INT */
     , (17374, 16, 1) /* ITEM_USEABLE_INT */
     , (17374, 8, 10) /* MASS_INT */
     , (17374, 155, 4) /* HOUSE_TYPE_INT */
     , (17374, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17374, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17374, 1, True) /* STUCK_BOOL */
     , (17374, 71, True) /* NODRAW_BOOL */
     , (17374, 13, True) /* ETHEREAL_BOOL */
     , (17374, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17374, 24, True) /* UI_HIDDEN_BOOL */;

