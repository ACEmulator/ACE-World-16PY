/* Weenie - Cottage (10433) */
DELETE FROM weenie WHERE class_Id = 10433;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10433, 'housecottage741', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10433, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10433, 1, 33557058) /* SETUP_DID */
     , (10433, 8, 100671873) /* ICON_DID */
     , (10433, 42, 741) /* HOUSEID_DID */
     , (10433, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10433, 9, 0) /* LOCATIONS_INT */
     , (10433, 1, 128) /* ITEM_TYPE_INT */
     , (10433, 93, 52) /* PHYSICS_STATE_INT */
     , (10433, 5, 10) /* ENCUMB_VAL_INT */
     , (10433, 16, 1) /* ITEM_USEABLE_INT */
     , (10433, 8, 10) /* MASS_INT */
     , (10433, 155, 1) /* HOUSE_TYPE_INT */
     , (10433, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10433, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10433, 1, True) /* STUCK_BOOL */
     , (10433, 71, True) /* NODRAW_BOOL */
     , (10433, 13, True) /* ETHEREAL_BOOL */
     , (10433, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10433, 24, True) /* UI_HIDDEN_BOOL */;

