/* Weenie - Wormwood (780) */
DELETE FROM weenie WHERE class_Id = 780;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (780, 'wormwood', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (780, 1, 'Wormwood') /* NAME_STRING */
     , (780, 20, 'Sacks of Wormwood') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (780, 1, 33554817) /* SETUP_DID */
     , (780, 3, 536870932) /* SOUND_TABLE_DID */
     , (780, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (780, 6, 67111919) /* PALETTE_BASE_DID */
     , (780, 7, 268435720) /* CLOTHINGBASE_DID */
     , (780, 8, 100668432) /* ICON_DID */
     , (780, 29, 13) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (780, 9, 0) /* LOCATIONS_INT */
     , (780, 1, 4096) /* ITEM_TYPE_INT */
     , (780, 11, 100) /* MAX_STACK_SIZE_INT */
     , (780, 3, 64) /* PALETTE_TEMPLATE_INT */
     , (780, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (780, 5, 4) /* ENCUMB_VAL_INT */
     , (780, 8, 100) /* MASS_INT */
     , (780, 12, 1) /* STACK_SIZE_INT */
     , (780, 14, 100) /* STACK_UNIT_MASS_INT */
     , (780, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (780, 16, 1) /* ITEM_USEABLE_INT */
     , (780, 19, 10) /* VALUE_INT */
     , (780, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (780, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

