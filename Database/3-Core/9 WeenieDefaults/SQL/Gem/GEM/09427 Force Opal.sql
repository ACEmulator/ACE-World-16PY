/* Weenie - Force Opal (9427) */
DELETE FROM weenie WHERE class_Id = 9427;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9427, 'gemlugianbludgeon3', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9427, 1, 'Force Opal') /* NAME_STRING */
     , (9427, 15, 'A gem of bludgeoning protection.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9427, 1, 33554809) /* SETUP_DID */
     , (9427, 3, 536870932) /* SOUND_TABLE_DID */
     , (9427, 28, 2398) /* SPELL_DID */
     , (9427, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9427, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9427, 6, 67111919) /* PALETTE_BASE_DID */
     , (9427, 7, 268435723) /* CLOTHINGBASE_DID */
     , (9427, 8, 100668361) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9427, 9, 0) /* LOCATIONS_INT */
     , (9427, 1, 2048) /* ITEM_TYPE_INT */
     , (9427, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9427, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (9427, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9427, 5, 10) /* ENCUMB_VAL_INT */
     , (9427, 8, 10) /* MASS_INT */
     , (9427, 12, 1) /* STACK_SIZE_INT */
     , (9427, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9427, 15, 200) /* STACK_UNIT_VALUE_INT */
     , (9427, 16, 8) /* ITEM_USEABLE_INT */
     , (9427, 18, 1) /* UI_EFFECTS_INT */
     , (9427, 19, 200) /* VALUE_INT */
     , (9427, 93, 1044) /* PHYSICS_STATE_INT */
     , (9427, 94, 16) /* TARGET_TYPE_INT */
     , (9427, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (9427, 107, 100) /* ITEM_CUR_MANA_INT */
     , (9427, 108, 200) /* ITEM_MAX_MANA_INT */
     , (9427, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (9427, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9427, 22, True) /* INSCRIBABLE_BOOL */
     , (9427, 23, True) /* DESTROY_ON_SELL_BOOL */;

