/* Weenie - Apartment (18908) */
DELETE FROM weenie WHERE class_Id = 18908;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18908, 'houseapartment6035', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18908, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18908, 1, 33557058) /* SETUP_DID */
     , (18908, 8, 100671873) /* ICON_DID */
     , (18908, 42, 6035) /* HOUSEID_DID */
     , (18908, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18908, 9, 0) /* LOCATIONS_INT */
     , (18908, 1, 128) /* ITEM_TYPE_INT */
     , (18908, 93, 52) /* PHYSICS_STATE_INT */
     , (18908, 5, 10) /* ENCUMB_VAL_INT */
     , (18908, 16, 1) /* ITEM_USEABLE_INT */
     , (18908, 8, 10) /* MASS_INT */
     , (18908, 155, 4) /* HOUSE_TYPE_INT */
     , (18908, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18908, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18908, 1, True) /* STUCK_BOOL */
     , (18908, 71, True) /* NODRAW_BOOL */
     , (18908, 13, True) /* ETHEREAL_BOOL */
     , (18908, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18908, 24, True) /* UI_HIDDEN_BOOL */;

