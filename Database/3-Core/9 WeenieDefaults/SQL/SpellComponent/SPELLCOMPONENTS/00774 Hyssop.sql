/* Weenie - Hyssop (774) */
DELETE FROM weenie WHERE class_Id = 774;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (774, 'hyssop', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (774, 1, 'Hyssop') /* NAME_STRING */
     , (774, 20, 'Sacks of Hyssop') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (774, 1, 33554817) /* SETUP_DID */
     , (774, 3, 536870932) /* SOUND_TABLE_DID */
     , (774, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (774, 6, 67111919) /* PALETTE_BASE_DID */
     , (774, 7, 268435720) /* CLOTHINGBASE_DID */
     , (774, 8, 100668426) /* ICON_DID */
     , (774, 29, 7) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (774, 9, 0) /* LOCATIONS_INT */
     , (774, 1, 4096) /* ITEM_TYPE_INT */
     , (774, 11, 100) /* MAX_STACK_SIZE_INT */
     , (774, 3, 64) /* PALETTE_TEMPLATE_INT */
     , (774, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (774, 5, 4) /* ENCUMB_VAL_INT */
     , (774, 8, 100) /* MASS_INT */
     , (774, 12, 1) /* STACK_SIZE_INT */
     , (774, 14, 100) /* STACK_UNIT_MASS_INT */
     , (774, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (774, 16, 1) /* ITEM_USEABLE_INT */
     , (774, 19, 10) /* VALUE_INT */
     , (774, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (774, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

