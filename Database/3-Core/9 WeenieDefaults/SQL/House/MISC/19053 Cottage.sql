/* Weenie - Cottage (19053) */
DELETE FROM weenie WHERE class_Id = 19053;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19053, 'housecottage3980', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19053, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19053, 1, 33557058) /* SETUP_DID */
     , (19053, 8, 100671873) /* ICON_DID */
     , (19053, 42, 3980) /* HOUSEID_DID */
     , (19053, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19053, 9, 0) /* LOCATIONS_INT */
     , (19053, 1, 128) /* ITEM_TYPE_INT */
     , (19053, 93, 52) /* PHYSICS_STATE_INT */
     , (19053, 5, 10) /* ENCUMB_VAL_INT */
     , (19053, 16, 1) /* ITEM_USEABLE_INT */
     , (19053, 8, 10) /* MASS_INT */
     , (19053, 155, 1) /* HOUSE_TYPE_INT */
     , (19053, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19053, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19053, 1, True) /* STUCK_BOOL */
     , (19053, 71, True) /* NODRAW_BOOL */
     , (19053, 13, True) /* ETHEREAL_BOOL */
     , (19053, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19053, 24, True) /* UI_HIDDEN_BOOL */;

