/* Weenie - Concentrated Dispel Potion (7558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7558, 'potiondispel3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7558, 16, 7558);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7558, 16, 'A potion capable of dispelling negative enchantments of level 6 or lower.') /* LONG_DESC_STRING */
     , (7558, 1, 'Concentrated Dispel Potion') /* NAME_STRING */
     , (7558, 15, 'A dispel potion.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7558, 1, 33554603) /* SETUP_DID */
     , (7558, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (7558, 3, 536870932) /* SOUND_TABLE_DID */
     , (7558, 36, 234881046) /* MUTATE_FILTER_DID */
     , (7558, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7558, 6, 67111919) /* PALETTE_BASE_DID */
     , (7558, 23, 65) /* USE_SOUND_DID */
     , (7558, 7, 268435996) /* CLOTHINGBASE_DID */
     , (7558, 8, 100670743) /* ICON_DID */
     , (7558, 28, 1879) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7558, 9, 0) /* LOCATIONS_INT */
     , (7558, 1, 32) /* ITEM_TYPE_INT */
     , (7558, 11, 25) /* MAX_STACK_SIZE_INT */
     , (7558, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7558, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (7558, 5, 50) /* ENCUMB_VAL_INT */
     , (7558, 8, 25) /* MASS_INT */
     , (7558, 12, 1) /* STACK_SIZE_INT */
     , (7558, 14, 25) /* STACK_UNIT_MASS_INT */
     , (7558, 15, 150) /* STACK_UNIT_VALUE_INT */
     , (7558, 16, 8) /* ITEM_USEABLE_INT */
     , (7558, 18, 1) /* UI_EFFECTS_INT */
     , (7558, 19, 150) /* VALUE_INT */
     , (7558, 93, 1044) /* PHYSICS_STATE_INT */
     , (7558, 94, 16) /* TARGET_TYPE_INT */
     , (7558, 106, 50) /* ITEM_SPELLCRAFT_INT */
     , (7558, 107, 50) /* ITEM_CUR_MANA_INT */
     , (7558, 108, 50) /* ITEM_MAX_MANA_INT */
     , (7558, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (7558, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (7558, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7558, 69, False) /* IS_SELLABLE_BOOL */;

