/* Weenie - Cottage (19000) */
DELETE FROM weenie WHERE class_Id = 19000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19000, 'housecottage3927', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19000, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19000, 1, 33557058) /* SETUP_DID */
     , (19000, 8, 100671873) /* ICON_DID */
     , (19000, 42, 3927) /* HOUSEID_DID */
     , (19000, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19000, 9, 0) /* LOCATIONS_INT */
     , (19000, 1, 128) /* ITEM_TYPE_INT */
     , (19000, 93, 52) /* PHYSICS_STATE_INT */
     , (19000, 5, 10) /* ENCUMB_VAL_INT */
     , (19000, 16, 1) /* ITEM_USEABLE_INT */
     , (19000, 8, 10) /* MASS_INT */
     , (19000, 155, 1) /* HOUSE_TYPE_INT */
     , (19000, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19000, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19000, 1, True) /* STUCK_BOOL */
     , (19000, 71, True) /* NODRAW_BOOL */
     , (19000, 13, True) /* ETHEREAL_BOOL */
     , (19000, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19000, 24, True) /* UI_HIDDEN_BOOL */;

