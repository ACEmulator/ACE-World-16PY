/* Weenie - Cottage (12932) */
DELETE FROM weenie WHERE class_Id = 12932;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12932, 'housecottage1308', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12932, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12932, 1, 33557058) /* SETUP_DID */
     , (12932, 8, 100671873) /* ICON_DID */
     , (12932, 42, 1308) /* HOUSEID_DID */
     , (12932, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12932, 9, 0) /* LOCATIONS_INT */
     , (12932, 1, 128) /* ITEM_TYPE_INT */
     , (12932, 93, 52) /* PHYSICS_STATE_INT */
     , (12932, 5, 10) /* ENCUMB_VAL_INT */
     , (12932, 16, 1) /* ITEM_USEABLE_INT */
     , (12932, 8, 10) /* MASS_INT */
     , (12932, 155, 1) /* HOUSE_TYPE_INT */
     , (12932, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12932, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12932, 1, True) /* STUCK_BOOL */
     , (12932, 71, True) /* NODRAW_BOOL */
     , (12932, 13, True) /* ETHEREAL_BOOL */
     , (12932, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12932, 24, True) /* UI_HIDDEN_BOOL */;

