/* Weenie - Fletching Gem of Enlightenment (22361) */
DELETE FROM weenie WHERE class_Id = 22361;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22361, 'skillgemupfletching', /* SkillAlterationDevice_WeenieType */ 62);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22361, 1, 'Fletching Gem of Enlightenment') /* NAME_STRING */
     , (22361, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22361, 14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Fletching skill.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22361, 1, 33558088) /* SETUP_DID */
     , (22361, 6, 67111919) /* PALETTE_BASE_DID */
     , (22361, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22361, 8, 100673788) /* ICON_DID */
     , (22361, 50, 100673765) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22361, 185, 1) /* TYPE_OF_ALTERATION_INT */
     , (22361, 33, 1) /* BONDED_INT */
     , (22361, 1, 2048) /* ITEM_TYPE_INT */
     , (22361, 19, 0) /* VALUE_INT */
     , (22361, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22361, 93, 1044) /* PHYSICS_STATE_INT */
     , (22361, 5, 10) /* ENCUMB_VAL_INT */
     , (22361, 16, 8) /* ITEM_USEABLE_INT */
     , (22361, 114, 1) /* ATTUNED_INT */
     , (22361, 186, 37) /* SKILL_TO_BE_ALTERED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22361, 22, True) /* INSCRIBABLE_BOOL */
     , (22361, 23, True) /* DESTROY_ON_SELL_BOOL */;

