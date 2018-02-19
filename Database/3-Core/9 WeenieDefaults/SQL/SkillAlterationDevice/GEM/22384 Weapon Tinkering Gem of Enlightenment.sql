/* Weenie - Weapon Tinkering Gem of Enlightenment (22384) */
DELETE FROM weenie WHERE class_Id = 22384;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22384, 'skillgemupweaponappraisal', /* SkillAlterationDevice_WeenieType */ 62);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22384, 1, 'Weapon Tinkering Gem of Enlightenment') /* NAME_STRING */
     , (22384, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22384, 14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to train the Weapon Tinkering skill.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22384, 1, 33558088) /* SETUP_DID */
     , (22384, 6, 67111919) /* PALETTE_BASE_DID */
     , (22384, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22384, 8, 100673788) /* ICON_DID */
     , (22384, 50, 100673787) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22384, 185, 1) /* TYPE_OF_ALTERATION_INT */
     , (22384, 33, 1) /* BONDED_INT */
     , (22384, 1, 2048) /* ITEM_TYPE_INT */
     , (22384, 19, 0) /* VALUE_INT */
     , (22384, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22384, 93, 1044) /* PHYSICS_STATE_INT */
     , (22384, 5, 10) /* ENCUMB_VAL_INT */
     , (22384, 16, 8) /* ITEM_USEABLE_INT */
     , (22384, 114, 1) /* ATTUNED_INT */
     , (22384, 186, 28) /* SKILL_TO_BE_ALTERED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22384, 22, True) /* INSCRIBABLE_BOOL */
     , (22384, 23, True) /* DESTROY_ON_SELL_BOOL */;

