/* Weenie - Creature Appraisal Gem of Enlightenment (22356) */
DELETE FROM weenie WHERE class_Id = 22356;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22356, 'skillgemupcreatureappraisal', /* SkillAlterationDevice_WeenieType */ 62);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22356, 1, 'Creature Appraisal Gem of Enlightenment') /* NAME_STRING */
     , (22356, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22356, 14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Creature Appraisal skill.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22356, 1, 33558088) /* SETUP_DID */
     , (22356, 6, 67111919) /* PALETTE_BASE_DID */
     , (22356, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22356, 8, 100673788) /* ICON_DID */
     , (22356, 50, 100673756) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22356, 185, 1) /* TYPE_OF_ALTERATION_INT */
     , (22356, 33, 1) /* BONDED_INT */
     , (22356, 1, 2048) /* ITEM_TYPE_INT */
     , (22356, 19, 0) /* VALUE_INT */
     , (22356, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22356, 93, 1044) /* PHYSICS_STATE_INT */
     , (22356, 5, 10) /* ENCUMB_VAL_INT */
     , (22356, 16, 8) /* ITEM_USEABLE_INT */
     , (22356, 114, 1) /* ATTUNED_INT */
     , (22356, 186, 27) /* SKILL_TO_BE_ALTERED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22356, 22, True) /* INSCRIBABLE_BOOL */
     , (22356, 23, True) /* DESTROY_ON_SELL_BOOL */;

