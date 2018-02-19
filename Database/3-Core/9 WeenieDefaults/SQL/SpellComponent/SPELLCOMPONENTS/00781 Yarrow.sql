/* Weenie - Yarrow (781) */
DELETE FROM weenie WHERE class_Id = 781;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (781, 'yarrow', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (781, 1, 'Yarrow') /* NAME_STRING */
     , (781, 20, 'Sacks of Yarrow') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (781, 1, 33554817) /* SETUP_DID */
     , (781, 3, 536870932) /* SOUND_TABLE_DID */
     , (781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (781, 6, 67111919) /* PALETTE_BASE_DID */
     , (781, 7, 268435720) /* CLOTHINGBASE_DID */
     , (781, 8, 100668433) /* ICON_DID */
     , (781, 29, 24) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (781, 9, 0) /* LOCATIONS_INT */
     , (781, 1, 4096) /* ITEM_TYPE_INT */
     , (781, 11, 100) /* MAX_STACK_SIZE_INT */
     , (781, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (781, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (781, 5, 4) /* ENCUMB_VAL_INT */
     , (781, 8, 100) /* MASS_INT */
     , (781, 12, 1) /* STACK_SIZE_INT */
     , (781, 14, 100) /* STACK_UNIT_MASS_INT */
     , (781, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (781, 16, 1) /* ITEM_USEABLE_INT */
     , (781, 19, 10) /* VALUE_INT */
     , (781, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (781, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

