/* Weenie - Zairente's Cooking Pot (27466) */
DELETE FROM weenie WHERE class_Id = 27466;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27466, 'cookingpotburun2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27466, 1, 'Zairente''s Cooking Pot') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27466, 1, 33555972) /* SETUP_DID */
     , (27466, 3, 536870932) /* SOUND_TABLE_DID */
     , (27466, 8, 100669994) /* ICON_DID */
     , (27466, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27466, 9, 0) /* LOCATIONS_INT */
     , (27466, 1, 128) /* ITEM_TYPE_INT */
     , (27466, 93, 1044) /* PHYSICS_STATE_INT */
     , (27466, 5, 400) /* ENCUMB_VAL_INT */
     , (27466, 16, 1) /* ITEM_USEABLE_INT */
     , (27466, 8, 200) /* MASS_INT */
     , (27466, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27466, 1, True) /* STUCK_BOOL */
     , (27466, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27466, 24, True) /* UI_HIDDEN_BOOL */;

