/* Weenie - Dispel Potion (7556) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7556;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7556, 'potiondispel1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7556, 0, 7556);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7556, 16, 'A potion capable of dispelling negative enchantments of level 4 or lower.') /* LONG_DESC_STRING */
     , (7556, 1, 'Dispel Potion') /* NAME_STRING */
     , (7556, 15, 'A dispel potion.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7556, 1, 33554603) /* SETUP_DID */
     , (7556, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (7556, 3, 536870932) /* SOUND_TABLE_DID */
     , (7556, 36, 234881046) /* MUTATE_FILTER_DID */
     , (7556, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7556, 6, 67111919) /* PALETTE_BASE_DID */
     , (7556, 23, 65) /* USE_SOUND_DID */
     , (7556, 7, 268435996) /* CLOTHINGBASE_DID */
     , (7556, 8, 100670741) /* ICON_DID */
     , (7556, 28, 1867) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7556, 9, 0) /* LOCATIONS_INT */
     , (7556, 1, 32) /* ITEM_TYPE_INT */
     , (7556, 11, 25) /* MAX_STACK_SIZE_INT */
     , (7556, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7556, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (7556, 5, 50) /* ENCUMB_VAL_INT */
     , (7556, 8, 25) /* MASS_INT */
     , (7556, 12, 1) /* STACK_SIZE_INT */
     , (7556, 14, 25) /* STACK_UNIT_MASS_INT */
     , (7556, 15, 150) /* STACK_UNIT_VALUE_INT */
     , (7556, 16, 8) /* ITEM_USEABLE_INT */
     , (7556, 18, 1) /* UI_EFFECTS_INT */
     , (7556, 19, 150) /* VALUE_INT */
     , (7556, 93, 1044) /* PHYSICS_STATE_INT */
     , (7556, 94, 16) /* TARGET_TYPE_INT */
     , (7556, 106, 50) /* ITEM_SPELLCRAFT_INT */
     , (7556, 107, 50) /* ITEM_CUR_MANA_INT */
     , (7556, 108, 50) /* ITEM_MAX_MANA_INT */
     , (7556, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (7556, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (7556, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7556, 69, False) /* IS_SELLABLE_BOOL */;

