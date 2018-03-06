/* Weenie - Apartment (16665) */
DELETE FROM weenie WHERE class_Id = 16665;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16665, 'houseapartment3625', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16665, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16665, 1, 33557058) /* SETUP_DID */
     , (16665, 8, 100671873) /* ICON_DID */
     , (16665, 42, 3625) /* HOUSEID_DID */
     , (16665, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16665, 9, 0) /* LOCATIONS_INT */
     , (16665, 1, 128) /* ITEM_TYPE_INT */
     , (16665, 93, 52) /* PHYSICS_STATE_INT */
     , (16665, 5, 10) /* ENCUMB_VAL_INT */
     , (16665, 16, 1) /* ITEM_USEABLE_INT */
     , (16665, 8, 10) /* MASS_INT */
     , (16665, 155, 4) /* HOUSE_TYPE_INT */
     , (16665, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16665, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16665, 1, True) /* STUCK_BOOL */
     , (16665, 71, True) /* NODRAW_BOOL */
     , (16665, 13, True) /* ETHEREAL_BOOL */
     , (16665, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16665, 24, True) /* UI_HIDDEN_BOOL */;

