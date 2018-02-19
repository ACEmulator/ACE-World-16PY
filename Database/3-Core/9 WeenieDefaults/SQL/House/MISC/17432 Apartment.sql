/* Weenie - Apartment (17432) */
DELETE FROM weenie WHERE class_Id = 17432;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17432, 'houseapartment4560', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17432, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17432, 1, 33557058) /* SETUP_DID */
     , (17432, 8, 100671873) /* ICON_DID */
     , (17432, 42, 4560) /* HOUSEID_DID */
     , (17432, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17432, 9, 0) /* LOCATIONS_INT */
     , (17432, 1, 128) /* ITEM_TYPE_INT */
     , (17432, 93, 52) /* PHYSICS_STATE_INT */
     , (17432, 5, 10) /* ENCUMB_VAL_INT */
     , (17432, 16, 1) /* ITEM_USEABLE_INT */
     , (17432, 8, 10) /* MASS_INT */
     , (17432, 155, 4) /* HOUSE_TYPE_INT */
     , (17432, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17432, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17432, 1, True) /* STUCK_BOOL */
     , (17432, 71, True) /* NODRAW_BOOL */
     , (17432, 13, True) /* ETHEREAL_BOOL */
     , (17432, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17432, 24, True) /* UI_HIDDEN_BOOL */;

