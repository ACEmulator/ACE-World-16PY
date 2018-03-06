/* Weenie - Cottage (12390) */
DELETE FROM weenie WHERE class_Id = 12390;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12390, 'housecottage1080', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12390, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12390, 1, 33557058) /* SETUP_DID */
     , (12390, 8, 100671873) /* ICON_DID */
     , (12390, 42, 1080) /* HOUSEID_DID */
     , (12390, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12390, 9, 0) /* LOCATIONS_INT */
     , (12390, 1, 128) /* ITEM_TYPE_INT */
     , (12390, 93, 52) /* PHYSICS_STATE_INT */
     , (12390, 5, 10) /* ENCUMB_VAL_INT */
     , (12390, 16, 1) /* ITEM_USEABLE_INT */
     , (12390, 8, 10) /* MASS_INT */
     , (12390, 155, 1) /* HOUSE_TYPE_INT */
     , (12390, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12390, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12390, 1, True) /* STUCK_BOOL */
     , (12390, 71, True) /* NODRAW_BOOL */
     , (12390, 13, True) /* ETHEREAL_BOOL */
     , (12390, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12390, 24, True) /* UI_HIDDEN_BOOL */;

