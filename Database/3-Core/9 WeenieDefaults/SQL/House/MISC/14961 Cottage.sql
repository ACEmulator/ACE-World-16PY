/* Weenie - Cottage (14961) */
DELETE FROM weenie WHERE class_Id = 14961;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14961, 'housecottage2474', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14961, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14961, 1, 33557058) /* SETUP_DID */
     , (14961, 8, 100671873) /* ICON_DID */
     , (14961, 42, 2474) /* HOUSEID_DID */
     , (14961, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14961, 9, 0) /* LOCATIONS_INT */
     , (14961, 1, 128) /* ITEM_TYPE_INT */
     , (14961, 93, 52) /* PHYSICS_STATE_INT */
     , (14961, 5, 10) /* ENCUMB_VAL_INT */
     , (14961, 16, 1) /* ITEM_USEABLE_INT */
     , (14961, 8, 10) /* MASS_INT */
     , (14961, 155, 1) /* HOUSE_TYPE_INT */
     , (14961, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14961, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14961, 1, True) /* STUCK_BOOL */
     , (14961, 71, True) /* NODRAW_BOOL */
     , (14961, 13, True) /* ETHEREAL_BOOL */
     , (14961, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14961, 24, True) /* UI_HIDDEN_BOOL */;

