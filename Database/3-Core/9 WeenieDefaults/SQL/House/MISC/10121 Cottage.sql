/* Weenie - Cottage (10121) */
DELETE FROM weenie WHERE class_Id = 10121;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10121, 'housecottage429', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10121, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10121, 1, 33557058) /* SETUP_DID */
     , (10121, 8, 100671873) /* ICON_DID */
     , (10121, 42, 429) /* HOUSEID_DID */
     , (10121, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10121, 9, 0) /* LOCATIONS_INT */
     , (10121, 1, 128) /* ITEM_TYPE_INT */
     , (10121, 93, 52) /* PHYSICS_STATE_INT */
     , (10121, 5, 10) /* ENCUMB_VAL_INT */
     , (10121, 16, 1) /* ITEM_USEABLE_INT */
     , (10121, 8, 10) /* MASS_INT */
     , (10121, 155, 1) /* HOUSE_TYPE_INT */
     , (10121, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10121, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10121, 1, True) /* STUCK_BOOL */
     , (10121, 71, True) /* NODRAW_BOOL */
     , (10121, 13, True) /* ETHEREAL_BOOL */
     , (10121, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10121, 24, True) /* UI_HIDDEN_BOOL */;

