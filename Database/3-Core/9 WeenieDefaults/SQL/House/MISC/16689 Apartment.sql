/* Weenie - Apartment (16689) */
DELETE FROM weenie WHERE class_Id = 16689;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16689, 'houseapartment3649', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16689, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16689, 1, 33557058) /* SETUP_DID */
     , (16689, 8, 100671873) /* ICON_DID */
     , (16689, 42, 3649) /* HOUSEID_DID */
     , (16689, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16689, 9, 0) /* LOCATIONS_INT */
     , (16689, 1, 128) /* ITEM_TYPE_INT */
     , (16689, 93, 52) /* PHYSICS_STATE_INT */
     , (16689, 5, 10) /* ENCUMB_VAL_INT */
     , (16689, 16, 1) /* ITEM_USEABLE_INT */
     , (16689, 8, 10) /* MASS_INT */
     , (16689, 155, 4) /* HOUSE_TYPE_INT */
     , (16689, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16689, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16689, 1, True) /* STUCK_BOOL */
     , (16689, 71, True) /* NODRAW_BOOL */
     , (16689, 13, True) /* ETHEREAL_BOOL */
     , (16689, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16689, 24, True) /* UI_HIDDEN_BOOL */;

