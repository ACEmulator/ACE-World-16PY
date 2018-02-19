/* Weenie - Apartment (17370) */
DELETE FROM weenie WHERE class_Id = 17370;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17370, 'houseapartment4498', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17370, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17370, 1, 33557058) /* SETUP_DID */
     , (17370, 8, 100671873) /* ICON_DID */
     , (17370, 42, 4498) /* HOUSEID_DID */
     , (17370, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17370, 9, 0) /* LOCATIONS_INT */
     , (17370, 1, 128) /* ITEM_TYPE_INT */
     , (17370, 93, 52) /* PHYSICS_STATE_INT */
     , (17370, 5, 10) /* ENCUMB_VAL_INT */
     , (17370, 16, 1) /* ITEM_USEABLE_INT */
     , (17370, 8, 10) /* MASS_INT */
     , (17370, 155, 4) /* HOUSE_TYPE_INT */
     , (17370, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17370, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17370, 1, True) /* STUCK_BOOL */
     , (17370, 71, True) /* NODRAW_BOOL */
     , (17370, 13, True) /* ETHEREAL_BOOL */
     , (17370, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17370, 24, True) /* UI_HIDDEN_BOOL */;

