/* Weenie - Apartment (17512) */
DELETE FROM weenie WHERE class_Id = 17512;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17512, 'houseapartment4640', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17512, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17512, 1, 33557058) /* SETUP_DID */
     , (17512, 8, 100671873) /* ICON_DID */
     , (17512, 42, 4640) /* HOUSEID_DID */
     , (17512, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17512, 9, 0) /* LOCATIONS_INT */
     , (17512, 1, 128) /* ITEM_TYPE_INT */
     , (17512, 93, 52) /* PHYSICS_STATE_INT */
     , (17512, 5, 10) /* ENCUMB_VAL_INT */
     , (17512, 16, 1) /* ITEM_USEABLE_INT */
     , (17512, 8, 10) /* MASS_INT */
     , (17512, 155, 4) /* HOUSE_TYPE_INT */
     , (17512, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17512, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17512, 1, True) /* STUCK_BOOL */
     , (17512, 71, True) /* NODRAW_BOOL */
     , (17512, 13, True) /* ETHEREAL_BOOL */
     , (17512, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17512, 24, True) /* UI_HIDDEN_BOOL */;

