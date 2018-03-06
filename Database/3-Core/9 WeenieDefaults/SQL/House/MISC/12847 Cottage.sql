/* Weenie - Cottage (12847) */
DELETE FROM weenie WHERE class_Id = 12847;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12847, 'housecottage1223', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12847, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12847, 1, 33557058) /* SETUP_DID */
     , (12847, 8, 100671873) /* ICON_DID */
     , (12847, 42, 1223) /* HOUSEID_DID */
     , (12847, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12847, 9, 0) /* LOCATIONS_INT */
     , (12847, 1, 128) /* ITEM_TYPE_INT */
     , (12847, 93, 52) /* PHYSICS_STATE_INT */
     , (12847, 5, 10) /* ENCUMB_VAL_INT */
     , (12847, 16, 1) /* ITEM_USEABLE_INT */
     , (12847, 8, 10) /* MASS_INT */
     , (12847, 155, 1) /* HOUSE_TYPE_INT */
     , (12847, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12847, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12847, 1, True) /* STUCK_BOOL */
     , (12847, 71, True) /* NODRAW_BOOL */
     , (12847, 13, True) /* ETHEREAL_BOOL */
     , (12847, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12847, 24, True) /* UI_HIDDEN_BOOL */;

