/* Weenie - Mud Golem Heart (11351) */
DELETE FROM weenie WHERE class_Id = 11351;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11351, 'golemheartmud-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11351, 1, 'Mud Golem Heart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11351, 1, 33554817) /* SETUP_DID */
     , (11351, 3, 536870932) /* SOUND_TABLE_DID */
     , (11351, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11351, 6, 67111919) /* PALETTE_BASE_DID */
     , (11351, 7, 268435832) /* CLOTHINGBASE_DID */
     , (11351, 8, 100671840) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11351, 9, 0) /* LOCATIONS_INT */
     , (11351, 1, 128) /* ITEM_TYPE_INT */
     , (11351, 19, 75) /* VALUE_INT */
     , (11351, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (11351, 93, 1044) /* PHYSICS_STATE_INT */
     , (11351, 5, 100) /* ENCUMB_VAL_INT */
     , (11351, 16, 1) /* ITEM_USEABLE_INT */
     , (11351, 8, 100) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11351, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11351, 22, True) /* INSCRIBABLE_BOOL */
     , (11351, 23, True) /* DESTROY_ON_SELL_BOOL */;

