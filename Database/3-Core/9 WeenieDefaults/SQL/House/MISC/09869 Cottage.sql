/* Weenie - Cottage (9869) */
DELETE FROM weenie WHERE class_Id = 9869;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9869, 'housecottage177', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9869, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9869, 1, 33557058) /* SETUP_DID */
     , (9869, 8, 100671873) /* ICON_DID */
     , (9869, 42, 177) /* HOUSEID_DID */
     , (9869, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9869, 9, 0) /* LOCATIONS_INT */
     , (9869, 1, 128) /* ITEM_TYPE_INT */
     , (9869, 93, 52) /* PHYSICS_STATE_INT */
     , (9869, 5, 10) /* ENCUMB_VAL_INT */
     , (9869, 16, 1) /* ITEM_USEABLE_INT */
     , (9869, 8, 10) /* MASS_INT */
     , (9869, 155, 1) /* HOUSE_TYPE_INT */
     , (9869, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9869, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9869, 1, True) /* STUCK_BOOL */
     , (9869, 71, True) /* NODRAW_BOOL */
     , (9869, 13, True) /* ETHEREAL_BOOL */
     , (9869, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9869, 24, True) /* UI_HIDDEN_BOOL */;

