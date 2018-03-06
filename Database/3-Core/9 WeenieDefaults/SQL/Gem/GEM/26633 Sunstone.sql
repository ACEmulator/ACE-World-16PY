/* Weenie - Sunstone (26633) */
DELETE FROM weenie WHERE class_Id = 26633;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26633, 'gemtemplered', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26633, 1, 'Sunstone') /* NAME_STRING */
     , (26633, 33, 'TempleSacredStone') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26633, 1, 33554809) /* SETUP_DID */
     , (26633, 3, 536870932) /* SOUND_TABLE_DID */
     , (26633, 36, 234881046) /* MUTATE_FILTER_DID */
     , (26633, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26633, 6, 67111919) /* PALETTE_BASE_DID */
     , (26633, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26633, 8, 100674717) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26633, 9, 0) /* LOCATIONS_INT */
     , (26633, 1, 2048) /* ITEM_TYPE_INT */
     , (26633, 11, 1) /* MAX_STACK_SIZE_INT */
     , (26633, 131, 41) /* MATERIAL_TYPE_INT */
     , (26633, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (26633, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26633, 5, 10) /* ENCUMB_VAL_INT */
     , (26633, 8, 5) /* MASS_INT */
     , (26633, 12, 1) /* STACK_SIZE_INT */
     , (26633, 14, 5) /* STACK_UNIT_MASS_INT */
     , (26633, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (26633, 16, 1) /* ITEM_USEABLE_INT */
     , (26633, 19, 0) /* VALUE_INT */
     , (26633, 93, 1044) /* PHYSICS_STATE_INT */
     , (26633, 33, 1) /* BONDED_INT */
     , (26633, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26633, 22, True) /* INSCRIBABLE_BOOL */;

