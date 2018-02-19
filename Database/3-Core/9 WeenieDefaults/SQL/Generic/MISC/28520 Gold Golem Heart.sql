/* Weenie - Gold Golem Heart (28520) */
DELETE FROM weenie WHERE class_Id = 28520;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28520, 'golemheartgold', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28520, 1, 'Gold Golem Heart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28520, 1, 33554817) /* SETUP_DID */
     , (28520, 3, 536870932) /* SOUND_TABLE_DID */
     , (28520, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28520, 6, 67111919) /* PALETTE_BASE_DID */
     , (28520, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28520, 8, 100676969) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28520, 9, 0) /* LOCATIONS_INT */
     , (28520, 1, 128) /* ITEM_TYPE_INT */
     , (28520, 19, 100) /* VALUE_INT */
     , (28520, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28520, 93, 1044) /* PHYSICS_STATE_INT */
     , (28520, 5, 100) /* ENCUMB_VAL_INT */
     , (28520, 16, 1) /* ITEM_USEABLE_INT */
     , (28520, 8, 180) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28520, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28520, 22, True) /* INSCRIBABLE_BOOL */
     , (28520, 23, True) /* DESTROY_ON_SELL_BOOL */;

