/* Weenie - Dull Gem (3933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3933, 'gemdull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3933, 18, 3933);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3933, 16, 'Dull Gem of Endurance.') /* LONG_DESC_STRING */
     , (3933, 1, 'Dull Gem') /* NAME_STRING */
     , (3933, 15, 'Dull Gem of Endurance.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3933, 1, 33554809) /* SETUP_DID */
     , (3933, 3, 536870932) /* SOUND_TABLE_DID */
     , (3933, 28, 1357) /* SPELL_DID */
     , (3933, 36, 234881046) /* MUTATE_FILTER_DID */
     , (3933, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3933, 6, 67111919) /* PALETTE_BASE_DID */
     , (3933, 7, 268435723) /* CLOTHINGBASE_DID */
     , (3933, 8, 100668359) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3933, 9, 0) /* LOCATIONS_INT */
     , (3933, 1, 2048) /* ITEM_TYPE_INT */
     , (3933, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3933, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (3933, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (3933, 5, 10) /* ENCUMB_VAL_INT */
     , (3933, 8, 10) /* MASS_INT */
     , (3933, 12, 1) /* STACK_SIZE_INT */
     , (3933, 14, 10) /* STACK_UNIT_MASS_INT */
     , (3933, 15, 750) /* STACK_UNIT_VALUE_INT */
     , (3933, 16, 8) /* ITEM_USEABLE_INT */
     , (3933, 18, 1) /* UI_EFFECTS_INT */
     , (3933, 19, 750) /* VALUE_INT */
     , (3933, 93, 1044) /* PHYSICS_STATE_INT */
     , (3933, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (3933, 107, 30) /* ITEM_CUR_MANA_INT */
     , (3933, 108, 30) /* ITEM_MAX_MANA_INT */
     , (3933, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (3933, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3933, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3933, 22, True) /* INSCRIBABLE_BOOL */;

