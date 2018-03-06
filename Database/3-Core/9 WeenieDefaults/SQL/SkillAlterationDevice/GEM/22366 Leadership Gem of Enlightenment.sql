/* Weenie - Leadership Gem of Enlightenment (22366) */
DELETE FROM weenie WHERE class_Id = 22366;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22366, 'skillgemupleadership', /* SkillAlterationDevice_WeenieType */ 62);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22366, 1, 'Leadership Gem of Enlightenment') /* NAME_STRING */
     , (22366, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22366, 14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Leadership skill.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22366, 1, 33558088) /* SETUP_DID */
     , (22366, 6, 67111919) /* PALETTE_BASE_DID */
     , (22366, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22366, 8, 100673788) /* ICON_DID */
     , (22366, 50, 100673770) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22366, 185, 1) /* TYPE_OF_ALTERATION_INT */
     , (22366, 33, 1) /* BONDED_INT */
     , (22366, 1, 2048) /* ITEM_TYPE_INT */
     , (22366, 19, 0) /* VALUE_INT */
     , (22366, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22366, 93, 1044) /* PHYSICS_STATE_INT */
     , (22366, 5, 10) /* ENCUMB_VAL_INT */
     , (22366, 16, 8) /* ITEM_USEABLE_INT */
     , (22366, 114, 1) /* ATTUNED_INT */
     , (22366, 186, 35) /* SKILL_TO_BE_ALTERED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22366, 22, True) /* INSCRIBABLE_BOOL */
     , (22366, 23, True) /* DESTROY_ON_SELL_BOOL */;

