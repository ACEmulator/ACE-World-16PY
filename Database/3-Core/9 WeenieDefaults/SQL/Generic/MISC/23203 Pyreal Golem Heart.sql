/* Weenie - Pyreal Golem Heart (23203) */
DELETE FROM weenie WHERE class_Id = 23203;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23203, 'golemheartpyreal', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23203, 1, 'Pyreal Golem Heart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23203, 1, 33554817) /* SETUP_DID */
     , (23203, 3, 536870932) /* SOUND_TABLE_DID */
     , (23203, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23203, 6, 67111919) /* PALETTE_BASE_DID */
     , (23203, 7, 268435832) /* CLOTHINGBASE_DID */
     , (23203, 8, 100674015) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23203, 9, 0) /* LOCATIONS_INT */
     , (23203, 1, 128) /* ITEM_TYPE_INT */
     , (23203, 19, 100) /* VALUE_INT */
     , (23203, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23203, 93, 1044) /* PHYSICS_STATE_INT */
     , (23203, 5, 100) /* ENCUMB_VAL_INT */
     , (23203, 16, 1) /* ITEM_USEABLE_INT */
     , (23203, 8, 100) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23203, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23203, 22, True) /* INSCRIBABLE_BOOL */
     , (23203, 23, True) /* DESTROY_ON_SELL_BOOL */;

