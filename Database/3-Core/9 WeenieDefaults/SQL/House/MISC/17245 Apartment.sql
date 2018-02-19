/* Weenie - Apartment (17245) */
DELETE FROM weenie WHERE class_Id = 17245;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17245, 'houseapartment4373', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17245, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17245, 1, 33557058) /* SETUP_DID */
     , (17245, 8, 100671873) /* ICON_DID */
     , (17245, 42, 4373) /* HOUSEID_DID */
     , (17245, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17245, 9, 0) /* LOCATIONS_INT */
     , (17245, 1, 128) /* ITEM_TYPE_INT */
     , (17245, 93, 52) /* PHYSICS_STATE_INT */
     , (17245, 5, 10) /* ENCUMB_VAL_INT */
     , (17245, 16, 1) /* ITEM_USEABLE_INT */
     , (17245, 8, 10) /* MASS_INT */
     , (17245, 155, 4) /* HOUSE_TYPE_INT */
     , (17245, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17245, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17245, 1, True) /* STUCK_BOOL */
     , (17245, 71, True) /* NODRAW_BOOL */
     , (17245, 13, True) /* ETHEREAL_BOOL */
     , (17245, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17245, 24, True) /* UI_HIDDEN_BOOL */;

