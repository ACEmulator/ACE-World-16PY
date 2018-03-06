/* Weenie - Willow Talisman (751) */
DELETE FROM weenie WHERE class_Id = 751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (751, 'willowtalisman', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (751, 1, 'Willow Talisman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (751, 1, 33555207) /* SETUP_DID */
     , (751, 3, 536870932) /* SOUND_TABLE_DID */
     , (751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (751, 6, 67111919) /* PALETTE_BASE_DID */
     , (751, 7, 268435722) /* CLOTHINGBASE_DID */
     , (751, 8, 100668400) /* ICON_DID */
     , (751, 29, 61) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (751, 9, 0) /* LOCATIONS_INT */
     , (751, 1, 4096) /* ITEM_TYPE_INT */
     , (751, 11, 100) /* MAX_STACK_SIZE_INT */
     , (751, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (751, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (751, 5, 4) /* ENCUMB_VAL_INT */
     , (751, 8, 100) /* MASS_INT */
     , (751, 12, 1) /* STACK_SIZE_INT */
     , (751, 14, 100) /* STACK_UNIT_MASS_INT */
     , (751, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (751, 16, 1) /* ITEM_USEABLE_INT */
     , (751, 19, 5) /* VALUE_INT */
     , (751, 93, 1044) /* PHYSICS_STATE_INT */;

