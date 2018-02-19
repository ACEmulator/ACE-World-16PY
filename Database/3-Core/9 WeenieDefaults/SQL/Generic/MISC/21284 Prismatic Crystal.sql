/* Weenie - Prismatic Crystal (21284) */
DELETE FROM weenie WHERE class_Id = 21284;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21284, 'elementalmidcampcrystal', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21284, 1, 'Prismatic Crystal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21284, 1, 33557879) /* SETUP_DID */
     , (21284, 8, 100673212) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21284, 1, 128) /* ITEM_TYPE_INT */
     , (21284, 93, 3092) /* PHYSICS_STATE_INT */
     , (21284, 5, 10) /* ENCUMB_VAL_INT */
     , (21284, 16, 1) /* ITEM_USEABLE_INT */
     , (21284, 8, 10) /* MASS_INT */
     , (21284, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21284, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21284, 1, True) /* STUCK_BOOL */
     , (21284, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21284, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21284, 24, True) /* UI_HIDDEN_BOOL */;

