/* Weenie - Apartment (16323) */
DELETE FROM weenie WHERE class_Id = 16323;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16323, 'houseapartment3283', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16323, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16323, 1, 33557058) /* SETUP_DID */
     , (16323, 8, 100671873) /* ICON_DID */
     , (16323, 42, 3283) /* HOUSEID_DID */
     , (16323, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16323, 9, 0) /* LOCATIONS_INT */
     , (16323, 1, 128) /* ITEM_TYPE_INT */
     , (16323, 93, 52) /* PHYSICS_STATE_INT */
     , (16323, 5, 10) /* ENCUMB_VAL_INT */
     , (16323, 16, 1) /* ITEM_USEABLE_INT */
     , (16323, 8, 10) /* MASS_INT */
     , (16323, 155, 4) /* HOUSE_TYPE_INT */
     , (16323, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16323, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16323, 1, True) /* STUCK_BOOL */
     , (16323, 71, True) /* NODRAW_BOOL */
     , (16323, 13, True) /* ETHEREAL_BOOL */
     , (16323, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16323, 24, True) /* UI_HIDDEN_BOOL */;

