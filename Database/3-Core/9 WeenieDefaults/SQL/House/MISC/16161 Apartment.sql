/* Weenie - Apartment (16161) */
DELETE FROM weenie WHERE class_Id = 16161;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16161, 'houseapartment3121', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16161, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16161, 1, 33557058) /* SETUP_DID */
     , (16161, 8, 100671873) /* ICON_DID */
     , (16161, 42, 3121) /* HOUSEID_DID */
     , (16161, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16161, 9, 0) /* LOCATIONS_INT */
     , (16161, 1, 128) /* ITEM_TYPE_INT */
     , (16161, 93, 52) /* PHYSICS_STATE_INT */
     , (16161, 5, 10) /* ENCUMB_VAL_INT */
     , (16161, 16, 1) /* ITEM_USEABLE_INT */
     , (16161, 8, 10) /* MASS_INT */
     , (16161, 155, 4) /* HOUSE_TYPE_INT */
     , (16161, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16161, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16161, 1, True) /* STUCK_BOOL */
     , (16161, 71, True) /* NODRAW_BOOL */
     , (16161, 13, True) /* ETHEREAL_BOOL */
     , (16161, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16161, 24, True) /* UI_HIDDEN_BOOL */;

