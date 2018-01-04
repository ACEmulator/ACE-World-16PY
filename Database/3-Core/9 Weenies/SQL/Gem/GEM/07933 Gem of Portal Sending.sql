/* Weenie - Gem of Portal Sending (7933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7933, 'portalsendinggem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7933, 18, 7933);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7933, 1, 'Gem of Portal Sending') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7933, 1, 33554809) /* SETUP_DID */
     , (7933, 3, 536870932) /* SOUND_TABLE_DID */
     , (7933, 28, 2984) /* SPELL_DID */
     , (7933, 36, 234881046) /* MUTATE_FILTER_DID */
     , (7933, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7933, 6, 67111919) /* PALETTE_BASE_DID */
     , (7933, 7, 268435723) /* CLOTHINGBASE_DID */
     , (7933, 8, 100670731) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7933, 9, 0) /* LOCATIONS_INT */
     , (7933, 1, 2048) /* ITEM_TYPE_INT */
     , (7933, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7933, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (7933, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7933, 5, 10) /* ENCUMB_VAL_INT */
     , (7933, 8, 10) /* MASS_INT */
     , (7933, 12, 1) /* STACK_SIZE_INT */
     , (7933, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7933, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (7933, 16, 8) /* ITEM_USEABLE_INT */
     , (7933, 18, 1) /* UI_EFFECTS_INT */
     , (7933, 19, 1500) /* VALUE_INT */
     , (7933, 93, 1044) /* PHYSICS_STATE_INT */
     , (7933, 94, 16) /* TARGET_TYPE_INT */
     , (7933, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (7933, 107, 50) /* ITEM_CUR_MANA_INT */
     , (7933, 108, 50) /* ITEM_MAX_MANA_INT */
     , (7933, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (7933, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (7933, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7933, 22, True) /* INSCRIBABLE_BOOL */
     , (7933, 23, True) /* DESTROY_ON_SELL_BOOL */;

