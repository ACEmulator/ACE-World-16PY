/* Weenie - Cottage (12890) */
DELETE FROM weenie WHERE class_Id = 12890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12890, 'housecottage1266', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12890, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12890, 1, 33557058) /* SETUP_DID */
     , (12890, 8, 100671873) /* ICON_DID */
     , (12890, 42, 1266) /* HOUSEID_DID */
     , (12890, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12890, 9, 0) /* LOCATIONS_INT */
     , (12890, 1, 128) /* ITEM_TYPE_INT */
     , (12890, 93, 52) /* PHYSICS_STATE_INT */
     , (12890, 5, 10) /* ENCUMB_VAL_INT */
     , (12890, 16, 1) /* ITEM_USEABLE_INT */
     , (12890, 8, 10) /* MASS_INT */
     , (12890, 155, 1) /* HOUSE_TYPE_INT */
     , (12890, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12890, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12890, 1, True) /* STUCK_BOOL */
     , (12890, 71, True) /* NODRAW_BOOL */
     , (12890, 13, True) /* ETHEREAL_BOOL */
     , (12890, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12890, 24, True) /* UI_HIDDEN_BOOL */;

