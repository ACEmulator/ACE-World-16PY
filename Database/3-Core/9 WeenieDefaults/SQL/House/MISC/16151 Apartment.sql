/* Weenie - Apartment (16151) */
DELETE FROM weenie WHERE class_Id = 16151;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16151, 'houseapartment3111', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16151, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16151, 1, 33557058) /* SETUP_DID */
     , (16151, 8, 100671873) /* ICON_DID */
     , (16151, 42, 3111) /* HOUSEID_DID */
     , (16151, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16151, 9, 0) /* LOCATIONS_INT */
     , (16151, 1, 128) /* ITEM_TYPE_INT */
     , (16151, 93, 52) /* PHYSICS_STATE_INT */
     , (16151, 5, 10) /* ENCUMB_VAL_INT */
     , (16151, 16, 1) /* ITEM_USEABLE_INT */
     , (16151, 8, 10) /* MASS_INT */
     , (16151, 155, 4) /* HOUSE_TYPE_INT */
     , (16151, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16151, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16151, 1, True) /* STUCK_BOOL */
     , (16151, 71, True) /* NODRAW_BOOL */
     , (16151, 13, True) /* ETHEREAL_BOOL */
     , (16151, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16151, 24, True) /* UI_HIDDEN_BOOL */;

