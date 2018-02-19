/* Weenie - Apartment (16870) */
DELETE FROM weenie WHERE class_Id = 16870;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16870, 'houseapartment3830', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16870, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16870, 1, 33557058) /* SETUP_DID */
     , (16870, 8, 100671873) /* ICON_DID */
     , (16870, 42, 3830) /* HOUSEID_DID */
     , (16870, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16870, 9, 0) /* LOCATIONS_INT */
     , (16870, 1, 128) /* ITEM_TYPE_INT */
     , (16870, 93, 52) /* PHYSICS_STATE_INT */
     , (16870, 5, 10) /* ENCUMB_VAL_INT */
     , (16870, 16, 1) /* ITEM_USEABLE_INT */
     , (16870, 8, 10) /* MASS_INT */
     , (16870, 155, 4) /* HOUSE_TYPE_INT */
     , (16870, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16870, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16870, 1, True) /* STUCK_BOOL */
     , (16870, 71, True) /* NODRAW_BOOL */
     , (16870, 13, True) /* ETHEREAL_BOOL */
     , (16870, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16870, 24, True) /* UI_HIDDEN_BOOL */;

