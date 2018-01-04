/* Weenie - Armor Diamond (9426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9426, 'gemlugianarmor3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9426, 18, 9426);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9426, 1, 'Armor Diamond') /* NAME_STRING */
     , (9426, 15, 'A gem of armor.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9426, 1, 33554809) /* SETUP_DID */
     , (9426, 3, 536870932) /* SOUND_TABLE_DID */
     , (9426, 28, 2393) /* SPELL_DID */
     , (9426, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9426, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9426, 6, 67111919) /* PALETTE_BASE_DID */
     , (9426, 7, 268435723) /* CLOTHINGBASE_DID */
     , (9426, 8, 100668365) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9426, 9, 0) /* LOCATIONS_INT */
     , (9426, 1, 2048) /* ITEM_TYPE_INT */
     , (9426, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9426, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (9426, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9426, 5, 10) /* ENCUMB_VAL_INT */
     , (9426, 8, 10) /* MASS_INT */
     , (9426, 12, 1) /* STACK_SIZE_INT */
     , (9426, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9426, 15, 200) /* STACK_UNIT_VALUE_INT */
     , (9426, 16, 8) /* ITEM_USEABLE_INT */
     , (9426, 18, 1) /* UI_EFFECTS_INT */
     , (9426, 19, 200) /* VALUE_INT */
     , (9426, 93, 1044) /* PHYSICS_STATE_INT */
     , (9426, 94, 16) /* TARGET_TYPE_INT */
     , (9426, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (9426, 107, 100) /* ITEM_CUR_MANA_INT */
     , (9426, 108, 200) /* ITEM_MAX_MANA_INT */
     , (9426, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (9426, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (9426, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9426, 22, True) /* INSCRIBABLE_BOOL */
     , (9426, 23, True) /* DESTROY_ON_SELL_BOOL */;

