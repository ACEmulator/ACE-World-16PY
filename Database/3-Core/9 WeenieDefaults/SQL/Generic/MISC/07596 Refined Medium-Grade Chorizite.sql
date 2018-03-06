/* Weenie - Refined Medium-Grade Chorizite (7596) */
DELETE FROM weenie WHERE class_Id = 7596;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7596, 'choriziterefinedb', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7596, 16, 'A refined chunk of medium-grade chorizite.') /* LONG_DESC_STRING */
     , (7596, 1, 'Refined Medium-Grade Chorizite') /* NAME_STRING */
     , (7596, 15, 'A refined chunk of medium-grade chorizite.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7596, 1, 33554817) /* SETUP_DID */
     , (7596, 3, 536870932) /* SOUND_TABLE_DID */
     , (7596, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7596, 6, 67111919) /* PALETTE_BASE_DID */
     , (7596, 7, 268435832) /* CLOTHINGBASE_DID */
     , (7596, 8, 100670771) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7596, 33, 1) /* BONDED_INT */
     , (7596, 9, 0) /* LOCATIONS_INT */
     , (7596, 1, 128) /* ITEM_TYPE_INT */
     , (7596, 19, 0) /* VALUE_INT */
     , (7596, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (7596, 93, 1044) /* PHYSICS_STATE_INT */
     , (7596, 5, 1000) /* ENCUMB_VAL_INT */
     , (7596, 16, 1) /* ITEM_USEABLE_INT */
     , (7596, 8, 50) /* MASS_INT */
     , (7596, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7596, 22, True) /* INSCRIBABLE_BOOL */
     , (7596, 23, True) /* DESTROY_ON_SELL_BOOL */;

