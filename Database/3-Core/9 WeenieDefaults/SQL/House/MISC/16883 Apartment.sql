/* Weenie - Apartment (16883) */
DELETE FROM weenie WHERE class_Id = 16883;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16883, 'houseapartment3843', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16883, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16883, 1, 33557058) /* SETUP_DID */
     , (16883, 8, 100671873) /* ICON_DID */
     , (16883, 42, 3843) /* HOUSEID_DID */
     , (16883, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16883, 9, 0) /* LOCATIONS_INT */
     , (16883, 1, 128) /* ITEM_TYPE_INT */
     , (16883, 93, 52) /* PHYSICS_STATE_INT */
     , (16883, 5, 10) /* ENCUMB_VAL_INT */
     , (16883, 16, 1) /* ITEM_USEABLE_INT */
     , (16883, 8, 10) /* MASS_INT */
     , (16883, 155, 4) /* HOUSE_TYPE_INT */
     , (16883, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16883, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16883, 1, True) /* STUCK_BOOL */
     , (16883, 71, True) /* NODRAW_BOOL */
     , (16883, 13, True) /* ETHEREAL_BOOL */
     , (16883, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16883, 24, True) /* UI_HIDDEN_BOOL */;

