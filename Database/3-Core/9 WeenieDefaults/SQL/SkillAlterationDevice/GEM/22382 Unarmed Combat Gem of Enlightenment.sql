/* Weenie - Unarmed Combat Gem of Enlightenment (22382) */
DELETE FROM weenie WHERE class_Id = 22382;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22382, 'skillgemupunarmedcombat', /* SkillAlterationDevice_WeenieType */ 62);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22382, 1, 'Unarmed Combat Gem of Enlightenment') /* NAME_STRING */
     , (22382, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22382, 14, 'Use this gem to specialize a trained skill. It will cost you six skill credits to specialize the Unarmed Combat skill.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22382, 1, 33558088) /* SETUP_DID */
     , (22382, 6, 67111919) /* PALETTE_BASE_DID */
     , (22382, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22382, 8, 100673788) /* ICON_DID */
     , (22382, 50, 100673785) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22382, 185, 1) /* TYPE_OF_ALTERATION_INT */
     , (22382, 33, 1) /* BONDED_INT */
     , (22382, 1, 2048) /* ITEM_TYPE_INT */
     , (22382, 19, 0) /* VALUE_INT */
     , (22382, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22382, 93, 1044) /* PHYSICS_STATE_INT */
     , (22382, 5, 10) /* ENCUMB_VAL_INT */
     , (22382, 16, 8) /* ITEM_USEABLE_INT */
     , (22382, 114, 1) /* ATTUNED_INT */
     , (22382, 186, 13) /* SKILL_TO_BE_ALTERED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22382, 22, True) /* INSCRIBABLE_BOOL */
     , (22382, 23, True) /* DESTROY_ON_SELL_BOOL */;

