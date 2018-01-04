/* Weenie - Shoyanen's Portal Gem (8982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8982, 'gemportalshoyanen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8982, 16, 8982);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8982, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (8982, 1, 'Shoyanen''s Portal Gem') /* NAME_STRING */
     , (8982, 15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8982, 1, 33556769) /* SETUP_DID */
     , (8982, 3, 536870932) /* SOUND_TABLE_DID */
     , (8982, 28, 157) /* SPELL_DID */
     , (8982, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8982, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8982, 6, 67111919) /* PALETTE_BASE_DID */
     , (8982, 31, 8994) /* LINKED_PORTAL_ONE_DID */
     , (8982, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8982, 8, 100674869) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8982, 9, 0) /* LOCATIONS_INT */
     , (8982, 1, 2048) /* ITEM_TYPE_INT */
     , (8982, 11, 25) /* MAX_STACK_SIZE_INT */
     , (8982, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (8982, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8982, 5, 10) /* ENCUMB_VAL_INT */
     , (8982, 8, 10) /* MASS_INT */
     , (8982, 12, 1) /* STACK_SIZE_INT */
     , (8982, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8982, 15, 20000) /* STACK_UNIT_VALUE_INT */
     , (8982, 16, 8) /* ITEM_USEABLE_INT */
     , (8982, 18, 1) /* UI_EFFECTS_INT */
     , (8982, 19, 20000) /* VALUE_INT */
     , (8982, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8982, 151, 2) /* HOOK_TYPE_INT */
     , (8982, 93, 3092) /* PHYSICS_STATE_INT */
     , (8982, 94, 16) /* TARGET_TYPE_INT */
     , (8982, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (8982, 107, 50) /* ITEM_CUR_MANA_INT */
     , (8982, 108, 50) /* ITEM_MAX_MANA_INT */
     , (8982, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (8982, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (8982, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8982, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8982, 15, True) /* LIGHTS_STATUS_BOOL */;

