/* Weenie - Cottage (19005) */
DELETE FROM weenie WHERE class_Id = 19005;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19005, 'housecottage3932', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19005, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19005, 1, 33557058) /* SETUP_DID */
     , (19005, 8, 100671873) /* ICON_DID */
     , (19005, 42, 3932) /* HOUSEID_DID */
     , (19005, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19005, 9, 0) /* LOCATIONS_INT */
     , (19005, 1, 128) /* ITEM_TYPE_INT */
     , (19005, 93, 52) /* PHYSICS_STATE_INT */
     , (19005, 5, 10) /* ENCUMB_VAL_INT */
     , (19005, 16, 1) /* ITEM_USEABLE_INT */
     , (19005, 8, 10) /* MASS_INT */
     , (19005, 155, 1) /* HOUSE_TYPE_INT */
     , (19005, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19005, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19005, 1, True) /* STUCK_BOOL */
     , (19005, 71, True) /* NODRAW_BOOL */
     , (19005, 13, True) /* ETHEREAL_BOOL */
     , (19005, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19005, 24, True) /* UI_HIDDEN_BOOL */;

