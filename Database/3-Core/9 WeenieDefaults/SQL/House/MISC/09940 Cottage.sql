/* Weenie - Cottage (9940) */
DELETE FROM weenie WHERE class_Id = 9940;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9940, 'housecottage248', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9940, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9940, 1, 33557058) /* SETUP_DID */
     , (9940, 8, 100671873) /* ICON_DID */
     , (9940, 42, 248) /* HOUSEID_DID */
     , (9940, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9940, 9, 0) /* LOCATIONS_INT */
     , (9940, 1, 128) /* ITEM_TYPE_INT */
     , (9940, 93, 52) /* PHYSICS_STATE_INT */
     , (9940, 5, 10) /* ENCUMB_VAL_INT */
     , (9940, 16, 1) /* ITEM_USEABLE_INT */
     , (9940, 8, 10) /* MASS_INT */
     , (9940, 155, 1) /* HOUSE_TYPE_INT */
     , (9940, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9940, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9940, 1, True) /* STUCK_BOOL */
     , (9940, 71, True) /* NODRAW_BOOL */
     , (9940, 13, True) /* ETHEREAL_BOOL */
     , (9940, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9940, 24, True) /* UI_HIDDEN_BOOL */;

