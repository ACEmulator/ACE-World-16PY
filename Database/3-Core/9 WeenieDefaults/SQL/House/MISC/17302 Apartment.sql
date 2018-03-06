/* Weenie - Apartment (17302) */
DELETE FROM weenie WHERE class_Id = 17302;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17302, 'houseapartment4430', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17302, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17302, 1, 33557058) /* SETUP_DID */
     , (17302, 8, 100671873) /* ICON_DID */
     , (17302, 42, 4430) /* HOUSEID_DID */
     , (17302, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17302, 9, 0) /* LOCATIONS_INT */
     , (17302, 1, 128) /* ITEM_TYPE_INT */
     , (17302, 93, 52) /* PHYSICS_STATE_INT */
     , (17302, 5, 10) /* ENCUMB_VAL_INT */
     , (17302, 16, 1) /* ITEM_USEABLE_INT */
     , (17302, 8, 10) /* MASS_INT */
     , (17302, 155, 4) /* HOUSE_TYPE_INT */
     , (17302, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17302, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17302, 1, True) /* STUCK_BOOL */
     , (17302, 71, True) /* NODRAW_BOOL */
     , (17302, 13, True) /* ETHEREAL_BOOL */
     , (17302, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17302, 24, True) /* UI_HIDDEN_BOOL */;

