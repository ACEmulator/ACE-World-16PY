/* Weenie - Zairente's Cooking Pot (9025) */
DELETE FROM weenie WHERE class_Id = 9025;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9025, 'cookingpotdecorative', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9025, 1, 'Zairente''s Cooking Pot') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9025, 1, 33555972) /* SETUP_DID */
     , (9025, 3, 536870932) /* SOUND_TABLE_DID */
     , (9025, 8, 100669994) /* ICON_DID */
     , (9025, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9025, 9, 0) /* LOCATIONS_INT */
     , (9025, 1, 128) /* ITEM_TYPE_INT */
     , (9025, 93, 1044) /* PHYSICS_STATE_INT */
     , (9025, 5, 400) /* ENCUMB_VAL_INT */
     , (9025, 16, 1) /* ITEM_USEABLE_INT */
     , (9025, 8, 200) /* MASS_INT */
     , (9025, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9025, 1, True) /* STUCK_BOOL */
     , (9025, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9025, 24, True) /* UI_HIDDEN_BOOL */;

