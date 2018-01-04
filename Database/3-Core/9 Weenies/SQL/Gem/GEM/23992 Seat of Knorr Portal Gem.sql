/* Weenie - Seat of Knorr Portal Gem (23992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23992, 'gemportalknorrseat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23992, 18, 23992);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23992, 1, 'Seat of Knorr Portal Gem') /* NAME_STRING */
     , (23992, 14, 'Use this gem to be teleported to the gates of Knorr.') /* USE_STRING */
     , (23992, 15, 'A gem pulsating with the power of portal space. ') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23992, 1, 33556769) /* SETUP_DID */
     , (23992, 3, 536870932) /* SOUND_TABLE_DID */
     , (23992, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23992, 6, 67111919) /* PALETTE_BASE_DID */
     , (23992, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23992, 8, 100668365) /* ICON_DID */
     , (23992, 28, 2957) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23992, 9, 0) /* LOCATIONS_INT */
     , (23992, 1, 2048) /* ITEM_TYPE_INT */
     , (23992, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23992, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (23992, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (23992, 5, 100) /* ENCUMB_VAL_INT */
     , (23992, 8, 10) /* MASS_INT */
     , (23992, 12, 1) /* STACK_SIZE_INT */
     , (23992, 14, 10) /* STACK_UNIT_MASS_INT */
     , (23992, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23992, 16, 8) /* ITEM_USEABLE_INT */
     , (23992, 18, 1) /* UI_EFFECTS_INT */
     , (23992, 19, 0) /* VALUE_INT */
     , (23992, 93, 3092) /* PHYSICS_STATE_INT */
     , (23992, 94, 16) /* TARGET_TYPE_INT */
     , (23992, 33, 1) /* BONDED_INT */
     , (23992, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23992, 107, 150) /* ITEM_CUR_MANA_INT */
     , (23992, 108, 150) /* ITEM_MAX_MANA_INT */
     , (23992, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (23992, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (23992, 114, 1) /* ATTUNED_INT */
     , (23992, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23992, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23992, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (23992, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23992, 22, True) /* INSCRIBABLE_BOOL */;

