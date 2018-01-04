/* Weenie - Lighning Protection Gem (22881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22881, 'gemlightningprot6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22881, 18, 22881);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22881, 1, 'Lighning Protection Gem') /* NAME_STRING */
     , (22881, 15, 'A gem of lightning protection VI') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22881, 1, 33554809) /* SETUP_DID */
     , (22881, 3, 536870932) /* SOUND_TABLE_DID */
     , (22881, 28, 1077) /* SPELL_DID */
     , (22881, 36, 234881046) /* MUTATE_FILTER_DID */
     , (22881, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22881, 6, 67111919) /* PALETTE_BASE_DID */
     , (22881, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22881, 8, 100673905) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22881, 9, 0) /* LOCATIONS_INT */
     , (22881, 1, 2048) /* ITEM_TYPE_INT */
     , (22881, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22881, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22881, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (22881, 5, 10) /* ENCUMB_VAL_INT */
     , (22881, 8, 10) /* MASS_INT */
     , (22881, 12, 1) /* STACK_SIZE_INT */
     , (22881, 14, 10) /* STACK_UNIT_MASS_INT */
     , (22881, 15, 200) /* STACK_UNIT_VALUE_INT */
     , (22881, 16, 8) /* ITEM_USEABLE_INT */
     , (22881, 18, 1) /* UI_EFFECTS_INT */
     , (22881, 19, 200) /* VALUE_INT */
     , (22881, 93, 1044) /* PHYSICS_STATE_INT */
     , (22881, 94, 16) /* TARGET_TYPE_INT */
     , (22881, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (22881, 107, 100) /* ITEM_CUR_MANA_INT */
     , (22881, 108, 200) /* ITEM_MAX_MANA_INT */
     , (22881, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (22881, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (22881, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22881, 22, True) /* INSCRIBABLE_BOOL */
     , (22881, 23, True) /* DESTROY_ON_SELL_BOOL */;

