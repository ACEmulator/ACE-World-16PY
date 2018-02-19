/* Weenie - Hasina's Mortar and Pestle (9061) */
DELETE FROM weenie WHERE class_Id = 9061;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9061, 'mortarpestledecorative', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9061, 1, 'Hasina''s Mortar and Pestle') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9061, 1, 33555966) /* SETUP_DID */
     , (9061, 3, 536870932) /* SOUND_TABLE_DID */
     , (9061, 8, 100670116) /* ICON_DID */
     , (9061, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9061, 9, 0) /* LOCATIONS_INT */
     , (9061, 1, 128) /* ITEM_TYPE_INT */
     , (9061, 93, 1044) /* PHYSICS_STATE_INT */
     , (9061, 5, 400) /* ENCUMB_VAL_INT */
     , (9061, 16, 1) /* ITEM_USEABLE_INT */
     , (9061, 8, 200) /* MASS_INT */
     , (9061, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9061, 1, True) /* STUCK_BOOL */
     , (9061, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9061, 24, True) /* UI_HIDDEN_BOOL */;

