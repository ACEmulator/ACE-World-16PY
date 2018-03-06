/* Weenie - Apartment (16548) */
DELETE FROM weenie WHERE class_Id = 16548;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16548, 'houseapartment3508', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16548, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16548, 1, 33557058) /* SETUP_DID */
     , (16548, 8, 100671873) /* ICON_DID */
     , (16548, 42, 3508) /* HOUSEID_DID */
     , (16548, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16548, 9, 0) /* LOCATIONS_INT */
     , (16548, 1, 128) /* ITEM_TYPE_INT */
     , (16548, 93, 52) /* PHYSICS_STATE_INT */
     , (16548, 5, 10) /* ENCUMB_VAL_INT */
     , (16548, 16, 1) /* ITEM_USEABLE_INT */
     , (16548, 8, 10) /* MASS_INT */
     , (16548, 155, 4) /* HOUSE_TYPE_INT */
     , (16548, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16548, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16548, 1, True) /* STUCK_BOOL */
     , (16548, 71, True) /* NODRAW_BOOL */
     , (16548, 13, True) /* ETHEREAL_BOOL */
     , (16548, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16548, 24, True) /* UI_HIDDEN_BOOL */;

