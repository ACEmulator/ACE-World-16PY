/* Weenie - Cottage (10156) */
DELETE FROM weenie WHERE class_Id = 10156;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10156, 'housecottage464', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10156, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10156, 1, 33557058) /* SETUP_DID */
     , (10156, 8, 100671873) /* ICON_DID */
     , (10156, 42, 464) /* HOUSEID_DID */
     , (10156, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10156, 9, 0) /* LOCATIONS_INT */
     , (10156, 1, 128) /* ITEM_TYPE_INT */
     , (10156, 93, 52) /* PHYSICS_STATE_INT */
     , (10156, 5, 10) /* ENCUMB_VAL_INT */
     , (10156, 16, 1) /* ITEM_USEABLE_INT */
     , (10156, 8, 10) /* MASS_INT */
     , (10156, 155, 1) /* HOUSE_TYPE_INT */
     , (10156, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10156, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10156, 1, True) /* STUCK_BOOL */
     , (10156, 71, True) /* NODRAW_BOOL */
     , (10156, 13, True) /* ETHEREAL_BOOL */
     , (10156, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10156, 24, True) /* UI_HIDDEN_BOOL */;

