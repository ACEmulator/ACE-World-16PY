/* Weenie - Ahruenga Portal Gem (10974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10974, 'gemportalahruenga-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10974, 0, 10974);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10974, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (10974, 1, 'Ahruenga Portal Gem') /* NAME_STRING */
     , (10974, 15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10974, 1, 33556769) /* SETUP_DID */
     , (10974, 3, 536870932) /* SOUND_TABLE_DID */
     , (10974, 28, 157) /* SPELL_DID */
     , (10974, 36, 234881046) /* MUTATE_FILTER_DID */
     , (10974, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10974, 6, 67111919) /* PALETTE_BASE_DID */
     , (10974, 31, 10982) /* LINKED_PORTAL_ONE_DID */
     , (10974, 7, 268435723) /* CLOTHINGBASE_DID */
     , (10974, 8, 100670993) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10974, 9, 0) /* LOCATIONS_INT */
     , (10974, 1, 2048) /* ITEM_TYPE_INT */
     , (10974, 11, 25) /* MAX_STACK_SIZE_INT */
     , (10974, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (10974, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (10974, 5, 10) /* ENCUMB_VAL_INT */
     , (10974, 8, 10) /* MASS_INT */
     , (10974, 12, 1) /* STACK_SIZE_INT */
     , (10974, 14, 10) /* STACK_UNIT_MASS_INT */
     , (10974, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (10974, 16, 8) /* ITEM_USEABLE_INT */
     , (10974, 18, 1) /* UI_EFFECTS_INT */
     , (10974, 19, 10000) /* VALUE_INT */
     , (10974, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10974, 151, 2) /* HOOK_TYPE_INT */
     , (10974, 93, 3092) /* PHYSICS_STATE_INT */
     , (10974, 94, 16) /* TARGET_TYPE_INT */
     , (10974, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (10974, 107, 50) /* ITEM_CUR_MANA_INT */
     , (10974, 108, 50) /* ITEM_MAX_MANA_INT */
     , (10974, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (10974, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (10974, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10974, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (10974, 15, True) /* LIGHTS_STATUS_BOOL */;

