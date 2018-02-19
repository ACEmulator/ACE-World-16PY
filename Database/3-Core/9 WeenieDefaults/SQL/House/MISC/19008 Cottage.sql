/* Weenie - Cottage (19008) */
DELETE FROM weenie WHERE class_Id = 19008;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19008, 'housecottage3935', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19008, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19008, 1, 33557058) /* SETUP_DID */
     , (19008, 8, 100671873) /* ICON_DID */
     , (19008, 42, 3935) /* HOUSEID_DID */
     , (19008, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19008, 9, 0) /* LOCATIONS_INT */
     , (19008, 1, 128) /* ITEM_TYPE_INT */
     , (19008, 93, 52) /* PHYSICS_STATE_INT */
     , (19008, 5, 10) /* ENCUMB_VAL_INT */
     , (19008, 16, 1) /* ITEM_USEABLE_INT */
     , (19008, 8, 10) /* MASS_INT */
     , (19008, 155, 1) /* HOUSE_TYPE_INT */
     , (19008, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19008, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19008, 1, True) /* STUCK_BOOL */
     , (19008, 71, True) /* NODRAW_BOOL */
     , (19008, 13, True) /* ETHEREAL_BOOL */
     , (19008, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19008, 24, True) /* UI_HIDDEN_BOOL */;

