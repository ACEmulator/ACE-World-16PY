/* Weenie - Gem of Purity (9192) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9192;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9192, 'gemdispel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9192, 16, 9192);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9192, 16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LONG_DESC_STRING */
     , (9192, 1, 'Gem of Purity') /* NAME_STRING */
     , (9192, 20, 'Gems of Purity') /* PLURAL_NAME_STRING */
     , (9192, 15, 'A small glowing gem.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9192, 1, 33554809) /* SETUP_DID */
     , (9192, 3, 536870932) /* SOUND_TABLE_DID */
     , (9192, 28, 1882) /* SPELL_DID */
     , (9192, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9192, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9192, 6, 67111919) /* PALETTE_BASE_DID */
     , (9192, 7, 268435723) /* CLOTHINGBASE_DID */
     , (9192, 8, 100671407) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9192, 9, 0) /* LOCATIONS_INT */
     , (9192, 1, 2048) /* ITEM_TYPE_INT */
     , (9192, 11, 25) /* MAX_STACK_SIZE_INT */
     , (9192, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9192, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9192, 5, 10) /* ENCUMB_VAL_INT */
     , (9192, 8, 10) /* MASS_INT */
     , (9192, 12, 1) /* STACK_SIZE_INT */
     , (9192, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9192, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (9192, 16, 8) /* ITEM_USEABLE_INT */
     , (9192, 18, 1) /* UI_EFFECTS_INT */
     , (9192, 19, 500) /* VALUE_INT */
     , (9192, 93, 1044) /* PHYSICS_STATE_INT */
     , (9192, 94, 16) /* TARGET_TYPE_INT */
     , (9192, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (9192, 107, 100) /* ITEM_CUR_MANA_INT */
     , (9192, 108, 200) /* ITEM_MAX_MANA_INT */
     , (9192, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (9192, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (9192, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9192, 23, True) /* DESTROY_ON_SELL_BOOL */;

