/* Weenie - Nanto Portal Gem (8978) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8978;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8978, 'gemportalnanto');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8978, 0, 8978);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8978, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (8978, 1, 'Nanto Portal Gem') /* NAME_STRING */
     , (8978, 15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8978, 1, 33556769) /* SETUP_DID */
     , (8978, 3, 536870932) /* SOUND_TABLE_DID */
     , (8978, 28, 157) /* SPELL_DID */
     , (8978, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8978, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8978, 6, 67111919) /* PALETTE_BASE_DID */
     , (8978, 31, 8990) /* LINKED_PORTAL_ONE_DID */
     , (8978, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8978, 8, 100674864) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8978, 9, 0) /* LOCATIONS_INT */
     , (8978, 1, 2048) /* ITEM_TYPE_INT */
     , (8978, 11, 25) /* MAX_STACK_SIZE_INT */
     , (8978, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (8978, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8978, 5, 10) /* ENCUMB_VAL_INT */
     , (8978, 8, 10) /* MASS_INT */
     , (8978, 12, 1) /* STACK_SIZE_INT */
     , (8978, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8978, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (8978, 16, 8) /* ITEM_USEABLE_INT */
     , (8978, 18, 1) /* UI_EFFECTS_INT */
     , (8978, 19, 500) /* VALUE_INT */
     , (8978, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8978, 151, 2) /* HOOK_TYPE_INT */
     , (8978, 93, 3092) /* PHYSICS_STATE_INT */
     , (8978, 94, 16) /* TARGET_TYPE_INT */
     , (8978, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (8978, 107, 50) /* ITEM_CUR_MANA_INT */
     , (8978, 108, 50) /* ITEM_MAX_MANA_INT */
     , (8978, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (8978, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (8978, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8978, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8978, 15, True) /* LIGHTS_STATUS_BOOL */;

