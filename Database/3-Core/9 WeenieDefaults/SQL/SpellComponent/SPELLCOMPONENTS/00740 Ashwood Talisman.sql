/* Weenie - Ashwood Talisman (740) */
DELETE FROM weenie WHERE class_Id = 740;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (740, 'ashwoodtalisman', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (740, 1, 'Ashwood Talisman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (740, 1, 33555207) /* SETUP_DID */
     , (740, 3, 536870932) /* SOUND_TABLE_DID */
     , (740, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (740, 6, 67111919) /* PALETTE_BASE_DID */
     , (740, 7, 268435722) /* CLOTHINGBASE_DID */
     , (740, 8, 100668399) /* ICON_DID */
     , (740, 29, 57) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (740, 9, 0) /* LOCATIONS_INT */
     , (740, 1, 4096) /* ITEM_TYPE_INT */
     , (740, 11, 100) /* MAX_STACK_SIZE_INT */
     , (740, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (740, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (740, 5, 4) /* ENCUMB_VAL_INT */
     , (740, 8, 100) /* MASS_INT */
     , (740, 12, 1) /* STACK_SIZE_INT */
     , (740, 14, 100) /* STACK_UNIT_MASS_INT */
     , (740, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (740, 16, 1) /* ITEM_USEABLE_INT */
     , (740, 19, 5) /* VALUE_INT */
     , (740, 93, 1044) /* PHYSICS_STATE_INT */;

