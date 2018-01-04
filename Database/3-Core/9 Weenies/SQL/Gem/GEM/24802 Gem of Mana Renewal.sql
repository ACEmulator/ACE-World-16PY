/* Weenie - Gem of Mana Renewal (24802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24802, 'gemmanarenewal4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24802, 16, 24802);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24802, 1, 'Gem of Mana Renewal') /* NAME_STRING */
     , (24802, 20, 'Gems of Mana Renewal') /* PLURAL_NAME_STRING */
     , (24802, 15, 'A gem that will cast Mana Renewal IV on anyone who uses it. The gem will be destroyed in the process.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24802, 1, 33554809) /* SETUP_DID */
     , (24802, 3, 536870932) /* SOUND_TABLE_DID */
     , (24802, 28, 209) /* SPELL_DID */
     , (24802, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24802, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24802, 6, 67111919) /* PALETTE_BASE_DID */
     , (24802, 7, 268435723) /* CLOTHINGBASE_DID */
     , (24802, 8, 100674419) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24802, 9, 0) /* LOCATIONS_INT */
     , (24802, 1, 2048) /* ITEM_TYPE_INT */
     , (24802, 11, 25) /* MAX_STACK_SIZE_INT */
     , (24802, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24802, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (24802, 5, 5) /* ENCUMB_VAL_INT */
     , (24802, 8, 10) /* MASS_INT */
     , (24802, 12, 1) /* STACK_SIZE_INT */
     , (24802, 14, 10) /* STACK_UNIT_MASS_INT */
     , (24802, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (24802, 16, 8) /* ITEM_USEABLE_INT */
     , (24802, 18, 1) /* UI_EFFECTS_INT */
     , (24802, 19, 0) /* VALUE_INT */
     , (24802, 93, 1044) /* PHYSICS_STATE_INT */
     , (24802, 94, 16) /* TARGET_TYPE_INT */
     , (24802, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (24802, 107, 100) /* ITEM_CUR_MANA_INT */
     , (24802, 108, 200) /* ITEM_MAX_MANA_INT */
     , (24802, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (24802, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (24802, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24802, 69, False) /* IS_SELLABLE_BOOL */
     , (24802, 23, True) /* DESTROY_ON_SELL_BOOL */;

