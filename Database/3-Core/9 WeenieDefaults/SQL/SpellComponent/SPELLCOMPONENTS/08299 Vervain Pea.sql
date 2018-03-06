/* Weenie - Vervain Pea (8299) */
DELETE FROM weenie WHERE class_Id = 8299;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8299, 'peaherbvervain', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8299, 16, 'A concentrated vervain pea.') /* LONG_DESC_STRING */
     , (8299, 1, 'Vervain Pea') /* NAME_STRING */
     , (8299, 15, 'A concentrated vervain pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8299, 1, 33554817) /* SETUP_DID */
     , (8299, 3, 536870932) /* SOUND_TABLE_DID */
     , (8299, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8299, 6, 67111919) /* PALETTE_BASE_DID */
     , (8299, 7, 268435720) /* CLOTHINGBASE_DID */
     , (8299, 8, 100671113) /* ICON_DID */
     , (8299, 29, 129) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8299, 9, 0) /* LOCATIONS_INT */
     , (8299, 1, 4096) /* ITEM_TYPE_INT */
     , (8299, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8299, 5, 10) /* ENCUMB_VAL_INT */
     , (8299, 8, 50) /* MASS_INT */
     , (8299, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8299, 12, 1) /* STACK_SIZE_INT */
     , (8299, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8299, 15, 1250) /* STACK_UNIT_VALUE_INT */
     , (8299, 16, 1) /* ITEM_USEABLE_INT */
     , (8299, 19, 1250) /* VALUE_INT */
     , (8299, 93, 1044) /* PHYSICS_STATE_INT */
     , (8299, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8299, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8299, 23, True) /* DESTROY_ON_SELL_BOOL */;

