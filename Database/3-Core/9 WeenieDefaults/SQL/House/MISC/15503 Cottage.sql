/* Weenie - Cottage (15503) */
DELETE FROM weenie WHERE class_Id = 15503;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15503, 'housecottage2696', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15503, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15503, 1, 33557058) /* SETUP_DID */
     , (15503, 8, 100671873) /* ICON_DID */
     , (15503, 42, 2696) /* HOUSEID_DID */
     , (15503, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15503, 9, 0) /* LOCATIONS_INT */
     , (15503, 1, 128) /* ITEM_TYPE_INT */
     , (15503, 93, 52) /* PHYSICS_STATE_INT */
     , (15503, 5, 10) /* ENCUMB_VAL_INT */
     , (15503, 16, 1) /* ITEM_USEABLE_INT */
     , (15503, 8, 10) /* MASS_INT */
     , (15503, 155, 1) /* HOUSE_TYPE_INT */
     , (15503, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15503, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15503, 1, True) /* STUCK_BOOL */
     , (15503, 71, True) /* NODRAW_BOOL */
     , (15503, 13, True) /* ETHEREAL_BOOL */
     , (15503, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15503, 24, True) /* UI_HIDDEN_BOOL */;

