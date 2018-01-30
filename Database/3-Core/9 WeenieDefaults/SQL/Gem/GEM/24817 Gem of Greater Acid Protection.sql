/* Weenie - Gem of Greater Acid Protection (24817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24817, 'gemacidpro6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24817, 0, 24817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24817, 1, 'Gem of Greater Acid Protection') /* NAME_STRING */
     , (24817, 20, 'Gems of Greater Acid Protection') /* PLURAL_NAME_STRING */
     , (24817, 15, 'A gem that will cast Acid Protection VI on anyone who uses it. The gem will be destroyed in the process.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24817, 1, 33554809) /* SETUP_DID */
     , (24817, 3, 536870932) /* SOUND_TABLE_DID */
     , (24817, 28, 514) /* SPELL_DID */
     , (24817, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24817, 6, 67111919) /* PALETTE_BASE_DID */
     , (24817, 7, 268435723) /* CLOTHINGBASE_DID */
     , (24817, 8, 100674460) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24817, 9, 0) /* LOCATIONS_INT */
     , (24817, 1, 2048) /* ITEM_TYPE_INT */
     , (24817, 11, 25) /* MAX_STACK_SIZE_INT */
     , (24817, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24817, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (24817, 5, 5) /* ENCUMB_VAL_INT */
     , (24817, 8, 10) /* MASS_INT */
     , (24817, 12, 1) /* STACK_SIZE_INT */
     , (24817, 14, 10) /* STACK_UNIT_MASS_INT */
     , (24817, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (24817, 16, 8) /* ITEM_USEABLE_INT */
     , (24817, 18, 1) /* UI_EFFECTS_INT */
     , (24817, 19, 0) /* VALUE_INT */
     , (24817, 93, 1044) /* PHYSICS_STATE_INT */
     , (24817, 94, 16) /* TARGET_TYPE_INT */
     , (24817, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (24817, 107, 100) /* ITEM_CUR_MANA_INT */
     , (24817, 108, 200) /* ITEM_MAX_MANA_INT */
     , (24817, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (24817, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (24817, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24817, 69, False) /* IS_SELLABLE_BOOL */
     , (24817, 23, True) /* DESTROY_ON_SELL_BOOL */;

