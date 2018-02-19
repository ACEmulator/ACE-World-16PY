/* Weenie - Apartment (17171) */
DELETE FROM weenie WHERE class_Id = 17171;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17171, 'houseapartment4299', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17171, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17171, 1, 33557058) /* SETUP_DID */
     , (17171, 8, 100671873) /* ICON_DID */
     , (17171, 42, 4299) /* HOUSEID_DID */
     , (17171, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17171, 9, 0) /* LOCATIONS_INT */
     , (17171, 1, 128) /* ITEM_TYPE_INT */
     , (17171, 93, 52) /* PHYSICS_STATE_INT */
     , (17171, 5, 10) /* ENCUMB_VAL_INT */
     , (17171, 16, 1) /* ITEM_USEABLE_INT */
     , (17171, 8, 10) /* MASS_INT */
     , (17171, 155, 4) /* HOUSE_TYPE_INT */
     , (17171, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17171, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17171, 1, True) /* STUCK_BOOL */
     , (17171, 71, True) /* NODRAW_BOOL */
     , (17171, 13, True) /* ETHEREAL_BOOL */
     , (17171, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17171, 24, True) /* UI_HIDDEN_BOOL */;

