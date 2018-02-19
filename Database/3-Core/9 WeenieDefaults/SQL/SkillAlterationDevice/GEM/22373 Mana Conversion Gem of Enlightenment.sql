/* Weenie - Mana Conversion Gem of Enlightenment (22373) */
DELETE FROM weenie WHERE class_Id = 22373;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22373, 'skillgemupmanaconversion', /* SkillAlterationDevice_WeenieType */ 62);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22373, 1, 'Mana Conversion Gem of Enlightenment') /* NAME_STRING */
     , (22373, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22373, 14, 'Use this gem to specialize a trained skill. It will cost you six skill credits to specialize the Mana Conversion skill.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22373, 1, 33558088) /* SETUP_DID */
     , (22373, 6, 67111919) /* PALETTE_BASE_DID */
     , (22373, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22373, 8, 100673788) /* ICON_DID */
     , (22373, 50, 100673777) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22373, 185, 1) /* TYPE_OF_ALTERATION_INT */
     , (22373, 33, 1) /* BONDED_INT */
     , (22373, 1, 2048) /* ITEM_TYPE_INT */
     , (22373, 19, 0) /* VALUE_INT */
     , (22373, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22373, 93, 1044) /* PHYSICS_STATE_INT */
     , (22373, 5, 10) /* ENCUMB_VAL_INT */
     , (22373, 16, 8) /* ITEM_USEABLE_INT */
     , (22373, 114, 1) /* ATTUNED_INT */
     , (22373, 186, 16) /* SKILL_TO_BE_ALTERED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22373, 22, True) /* INSCRIBABLE_BOOL */
     , (22373, 23, True) /* DESTROY_ON_SELL_BOOL */;

