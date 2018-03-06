/* Weenie - Cottage (19059) */
DELETE FROM weenie WHERE class_Id = 19059;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19059, 'housecottage3986', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19059, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19059, 1, 33557058) /* SETUP_DID */
     , (19059, 8, 100671873) /* ICON_DID */
     , (19059, 42, 3986) /* HOUSEID_DID */
     , (19059, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19059, 9, 0) /* LOCATIONS_INT */
     , (19059, 1, 128) /* ITEM_TYPE_INT */
     , (19059, 93, 52) /* PHYSICS_STATE_INT */
     , (19059, 5, 10) /* ENCUMB_VAL_INT */
     , (19059, 16, 1) /* ITEM_USEABLE_INT */
     , (19059, 8, 10) /* MASS_INT */
     , (19059, 155, 1) /* HOUSE_TYPE_INT */
     , (19059, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19059, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19059, 1, True) /* STUCK_BOOL */
     , (19059, 71, True) /* NODRAW_BOOL */
     , (19059, 13, True) /* ETHEREAL_BOOL */
     , (19059, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19059, 24, True) /* UI_HIDDEN_BOOL */;

