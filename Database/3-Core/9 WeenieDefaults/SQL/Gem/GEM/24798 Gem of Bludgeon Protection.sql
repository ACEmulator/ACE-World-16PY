/* Weenie - Gem of Bludgeon Protection (24798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24798, 'gembludgeonpro4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24798, 0, 24798);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24798, 1, 'Gem of Bludgeon Protection') /* NAME_STRING */
     , (24798, 20, 'Gems of Bludgeon Protection') /* PLURAL_NAME_STRING */
     , (24798, 15, 'A gem that will cast Bludgeon Protection IV on anyone who uses it. The gem will be destroyed in the process.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24798, 1, 33554809) /* SETUP_DID */
     , (24798, 3, 536870932) /* SOUND_TABLE_DID */
     , (24798, 28, 1027) /* SPELL_DID */
     , (24798, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24798, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24798, 6, 67111919) /* PALETTE_BASE_DID */
     , (24798, 7, 268435723) /* CLOTHINGBASE_DID */
     , (24798, 8, 100674434) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24798, 9, 0) /* LOCATIONS_INT */
     , (24798, 1, 2048) /* ITEM_TYPE_INT */
     , (24798, 11, 25) /* MAX_STACK_SIZE_INT */
     , (24798, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24798, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (24798, 5, 5) /* ENCUMB_VAL_INT */
     , (24798, 8, 10) /* MASS_INT */
     , (24798, 12, 1) /* STACK_SIZE_INT */
     , (24798, 14, 10) /* STACK_UNIT_MASS_INT */
     , (24798, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (24798, 16, 8) /* ITEM_USEABLE_INT */
     , (24798, 18, 1) /* UI_EFFECTS_INT */
     , (24798, 19, 0) /* VALUE_INT */
     , (24798, 93, 1044) /* PHYSICS_STATE_INT */
     , (24798, 94, 16) /* TARGET_TYPE_INT */
     , (24798, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (24798, 107, 100) /* ITEM_CUR_MANA_INT */
     , (24798, 108, 200) /* ITEM_MAX_MANA_INT */
     , (24798, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (24798, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (24798, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24798, 69, False) /* IS_SELLABLE_BOOL */
     , (24798, 23, True) /* DESTROY_ON_SELL_BOOL */;

