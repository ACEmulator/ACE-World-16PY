/* Weenie - War Magic Gem of Enlightenment (22383) */
DELETE FROM weenie WHERE class_Id = 22383;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22383, 'skillgemupwarmagic', /* SkillAlterationDevice_WeenieType */ 62);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22383, 1, 'War Magic Gem of Enlightenment') /* NAME_STRING */
     , (22383, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22383, 14, 'Use this gem to specialize a trained skill. It will cost you twelve skill credits to specialize the War Magic skill.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22383, 1, 33558088) /* SETUP_DID */
     , (22383, 6, 67111919) /* PALETTE_BASE_DID */
     , (22383, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22383, 8, 100673788) /* ICON_DID */
     , (22383, 50, 100673786) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22383, 185, 1) /* TYPE_OF_ALTERATION_INT */
     , (22383, 33, 1) /* BONDED_INT */
     , (22383, 1, 2048) /* ITEM_TYPE_INT */
     , (22383, 19, 0) /* VALUE_INT */
     , (22383, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22383, 93, 1044) /* PHYSICS_STATE_INT */
     , (22383, 5, 10) /* ENCUMB_VAL_INT */
     , (22383, 16, 8) /* ITEM_USEABLE_INT */
     , (22383, 114, 1) /* ATTUNED_INT */
     , (22383, 186, 34) /* SKILL_TO_BE_ALTERED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22383, 22, True) /* INSCRIBABLE_BOOL */
     , (22383, 23, True) /* DESTROY_ON_SELL_BOOL */;

