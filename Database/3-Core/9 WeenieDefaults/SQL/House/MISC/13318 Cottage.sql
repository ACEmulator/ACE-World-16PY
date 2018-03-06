/* Weenie - Cottage (13318) */
DELETE FROM weenie WHERE class_Id = 13318;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13318, 'housecottage1526', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13318, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13318, 1, 33557058) /* SETUP_DID */
     , (13318, 8, 100671873) /* ICON_DID */
     , (13318, 42, 1526) /* HOUSEID_DID */
     , (13318, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13318, 9, 0) /* LOCATIONS_INT */
     , (13318, 1, 128) /* ITEM_TYPE_INT */
     , (13318, 93, 52) /* PHYSICS_STATE_INT */
     , (13318, 5, 10) /* ENCUMB_VAL_INT */
     , (13318, 16, 1) /* ITEM_USEABLE_INT */
     , (13318, 8, 10) /* MASS_INT */
     , (13318, 155, 1) /* HOUSE_TYPE_INT */
     , (13318, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13318, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13318, 1, True) /* STUCK_BOOL */
     , (13318, 71, True) /* NODRAW_BOOL */
     , (13318, 13, True) /* ETHEREAL_BOOL */
     , (13318, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13318, 24, True) /* UI_HIDDEN_BOOL */;

