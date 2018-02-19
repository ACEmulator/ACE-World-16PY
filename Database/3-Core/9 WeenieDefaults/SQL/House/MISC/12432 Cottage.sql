/* Weenie - Cottage (12432) */
DELETE FROM weenie WHERE class_Id = 12432;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12432, 'housecottage1122', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12432, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12432, 1, 33557058) /* SETUP_DID */
     , (12432, 8, 100671873) /* ICON_DID */
     , (12432, 42, 1122) /* HOUSEID_DID */
     , (12432, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12432, 9, 0) /* LOCATIONS_INT */
     , (12432, 1, 128) /* ITEM_TYPE_INT */
     , (12432, 93, 52) /* PHYSICS_STATE_INT */
     , (12432, 5, 10) /* ENCUMB_VAL_INT */
     , (12432, 16, 1) /* ITEM_USEABLE_INT */
     , (12432, 8, 10) /* MASS_INT */
     , (12432, 155, 1) /* HOUSE_TYPE_INT */
     , (12432, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12432, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12432, 1, True) /* STUCK_BOOL */
     , (12432, 71, True) /* NODRAW_BOOL */
     , (12432, 13, True) /* ETHEREAL_BOOL */
     , (12432, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12432, 24, True) /* UI_HIDDEN_BOOL */;

