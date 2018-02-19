/* Weenie - Item Enchantment Gem of Enlightenment (22364) */
DELETE FROM weenie WHERE class_Id = 22364;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22364, 'skillgemupitemenchantment', /* SkillAlterationDevice_WeenieType */ 62);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22364, 1, 'Item Enchantment Gem of Enlightenment') /* NAME_STRING */
     , (22364, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22364, 14, 'Use this gem to specialize a trained skill. It will cost you eight skill credits to specialize the Item Enchantment skill.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22364, 1, 33558088) /* SETUP_DID */
     , (22364, 6, 67111919) /* PALETTE_BASE_DID */
     , (22364, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22364, 8, 100673788) /* ICON_DID */
     , (22364, 50, 100673767) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22364, 185, 1) /* TYPE_OF_ALTERATION_INT */
     , (22364, 33, 1) /* BONDED_INT */
     , (22364, 1, 2048) /* ITEM_TYPE_INT */
     , (22364, 19, 0) /* VALUE_INT */
     , (22364, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22364, 93, 1044) /* PHYSICS_STATE_INT */
     , (22364, 5, 10) /* ENCUMB_VAL_INT */
     , (22364, 16, 8) /* ITEM_USEABLE_INT */
     , (22364, 114, 1) /* ATTUNED_INT */
     , (22364, 186, 32) /* SKILL_TO_BE_ALTERED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22364, 22, True) /* INSCRIBABLE_BOOL */
     , (22364, 23, True) /* DESTROY_ON_SELL_BOOL */;

