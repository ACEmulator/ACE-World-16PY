/* Weenie - Zairente's Frying Pan (9041) */
DELETE FROM weenie WHERE class_Id = 9041;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9041, 'fryingpandecorative', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9041, 1, 'Zairente''s Frying Pan') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9041, 1, 33555976) /* SETUP_DID */
     , (9041, 3, 536870932) /* SOUND_TABLE_DID */
     , (9041, 8, 100669995) /* ICON_DID */
     , (9041, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9041, 9, 0) /* LOCATIONS_INT */
     , (9041, 1, 128) /* ITEM_TYPE_INT */
     , (9041, 93, 1044) /* PHYSICS_STATE_INT */
     , (9041, 5, 400) /* ENCUMB_VAL_INT */
     , (9041, 16, 1) /* ITEM_USEABLE_INT */
     , (9041, 8, 200) /* MASS_INT */
     , (9041, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9041, 1, True) /* STUCK_BOOL */
     , (9041, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9041, 24, True) /* UI_HIDDEN_BOOL */;

