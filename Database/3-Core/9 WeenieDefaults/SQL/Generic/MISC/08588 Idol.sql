/* Weenie - Idol (8588) */
DELETE FROM weenie WHERE class_Id = 8588;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8588, 'idolfake', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8588, 1, 'Idol') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8588, 1, 33556893) /* SETUP_DID */
     , (8588, 8, 100671204) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8588, 1, 128) /* ITEM_TYPE_INT */
     , (8588, 93, 1040) /* PHYSICS_STATE_INT */
     , (8588, 5, 400) /* ENCUMB_VAL_INT */
     , (8588, 16, 1) /* ITEM_USEABLE_INT */
     , (8588, 8, 200) /* MASS_INT */
     , (8588, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8588, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8588, 1, True) /* STUCK_BOOL */
     , (8588, 13, False) /* ETHEREAL_BOOL */
     , (8588, 24, True) /* UI_HIDDEN_BOOL */;

