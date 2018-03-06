/* Weenie - Apartment (17335) */
DELETE FROM weenie WHERE class_Id = 17335;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17335, 'houseapartment4463', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17335, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17335, 1, 33557058) /* SETUP_DID */
     , (17335, 8, 100671873) /* ICON_DID */
     , (17335, 42, 4463) /* HOUSEID_DID */
     , (17335, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17335, 9, 0) /* LOCATIONS_INT */
     , (17335, 1, 128) /* ITEM_TYPE_INT */
     , (17335, 93, 52) /* PHYSICS_STATE_INT */
     , (17335, 5, 10) /* ENCUMB_VAL_INT */
     , (17335, 16, 1) /* ITEM_USEABLE_INT */
     , (17335, 8, 10) /* MASS_INT */
     , (17335, 155, 4) /* HOUSE_TYPE_INT */
     , (17335, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17335, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17335, 1, True) /* STUCK_BOOL */
     , (17335, 71, True) /* NODRAW_BOOL */
     , (17335, 13, True) /* ETHEREAL_BOOL */
     , (17335, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17335, 24, True) /* UI_HIDDEN_BOOL */;

