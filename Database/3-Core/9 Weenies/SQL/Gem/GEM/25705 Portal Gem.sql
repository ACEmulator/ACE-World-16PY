/* Weenie - Portal Gem (25705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25705, 'gemportalnoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25705, 0, 25705);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25705, 1, 'Portal Gem') /* NAME_STRING */
     , (25705, 14, 'Use this to enter the hidden bandit lair.') /* USE_STRING */
     , (25705, 15, 'Gentleman Jake told me this gem would take me to a dark dungeon that hides the bandit''s lair. Part of me is terrified to use it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25705, 1, 33554809) /* SETUP_DID */
     , (25705, 3, 536870932) /* SOUND_TABLE_DID */
     , (25705, 28, 2989) /* SPELL_DID */
     , (25705, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25705, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25705, 6, 67111919) /* PALETTE_BASE_DID */
     , (25705, 7, 268435723) /* CLOTHINGBASE_DID */
     , (25705, 8, 100668365) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25705, 9, 0) /* LOCATIONS_INT */
     , (25705, 1, 2048) /* ITEM_TYPE_INT */
     , (25705, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25705, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (25705, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (25705, 5, 10) /* ENCUMB_VAL_INT */
     , (25705, 8, 5) /* MASS_INT */
     , (25705, 12, 1) /* STACK_SIZE_INT */
     , (25705, 14, 5) /* STACK_UNIT_MASS_INT */
     , (25705, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25705, 16, 8) /* ITEM_USEABLE_INT */
     , (25705, 18, 1) /* UI_EFFECTS_INT */
     , (25705, 19, 0) /* VALUE_INT */
     , (25705, 93, 3092) /* PHYSICS_STATE_INT */
     , (25705, 94, 16) /* TARGET_TYPE_INT */
     , (25705, 33, 1) /* BONDED_INT */
     , (25705, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25705, 107, 100) /* ITEM_CUR_MANA_INT */
     , (25705, 108, 100) /* ITEM_MAX_MANA_INT */
     , (25705, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (25705, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (25705, 114, 1) /* ATTUNED_INT */
     , (25705, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25705, 69, False) /* IS_SELLABLE_BOOL */
     , (25705, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25705, 22, True) /* INSCRIBABLE_BOOL */;

