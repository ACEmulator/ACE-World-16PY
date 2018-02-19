/* Weenie - Arcane Lore Gem of Enlightenment (22351) */
DELETE FROM weenie WHERE class_Id = 22351;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22351, 'skillgemuparcanelore', /* SkillAlterationDevice_WeenieType */ 62);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22351, 1, 'Arcane Lore Gem of Enlightenment') /* NAME_STRING */
     , (22351, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22351, 14, 'Use this gem to specialize a trained skill. It will cost you two skill credits specialize the Arcane Lore skill.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22351, 1, 33558088) /* SETUP_DID */
     , (22351, 6, 67111919) /* PALETTE_BASE_DID */
     , (22351, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22351, 8, 100673788) /* ICON_DID */
     , (22351, 50, 100673754) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22351, 185, 1) /* TYPE_OF_ALTERATION_INT */
     , (22351, 33, 1) /* BONDED_INT */
     , (22351, 1, 2048) /* ITEM_TYPE_INT */
     , (22351, 19, 0) /* VALUE_INT */
     , (22351, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22351, 93, 1044) /* PHYSICS_STATE_INT */
     , (22351, 5, 10) /* ENCUMB_VAL_INT */
     , (22351, 16, 8) /* ITEM_USEABLE_INT */
     , (22351, 114, 1) /* ATTUNED_INT */
     , (22351, 186, 14) /* SKILL_TO_BE_ALTERED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22351, 22, True) /* INSCRIBABLE_BOOL */
     , (22351, 23, True) /* DESTROY_ON_SELL_BOOL */;

