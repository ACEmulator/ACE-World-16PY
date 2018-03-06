/* Weenie - Apartment (16229) */
DELETE FROM weenie WHERE class_Id = 16229;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16229, 'houseapartment3189', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16229, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16229, 1, 33557058) /* SETUP_DID */
     , (16229, 8, 100671873) /* ICON_DID */
     , (16229, 42, 3189) /* HOUSEID_DID */
     , (16229, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16229, 9, 0) /* LOCATIONS_INT */
     , (16229, 1, 128) /* ITEM_TYPE_INT */
     , (16229, 93, 52) /* PHYSICS_STATE_INT */
     , (16229, 5, 10) /* ENCUMB_VAL_INT */
     , (16229, 16, 1) /* ITEM_USEABLE_INT */
     , (16229, 8, 10) /* MASS_INT */
     , (16229, 155, 4) /* HOUSE_TYPE_INT */
     , (16229, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16229, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16229, 1, True) /* STUCK_BOOL */
     , (16229, 71, True) /* NODRAW_BOOL */
     , (16229, 13, True) /* ETHEREAL_BOOL */
     , (16229, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16229, 24, True) /* UI_HIDDEN_BOOL */;

