/* Weenie - Corcima Castle Copper Ward Portal Sending Gem (29444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29444, 'gemportalcorcimacastlewardcopper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29444, 0, 29444);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29444, 1, 'Corcima Castle Copper Ward Portal Sending Gem') /* NAME_STRING */
     , (29444, 14, 'Double Click on this portal gem to transport yourself to the Abandoned Mines.') /* USE_STRING */
     , (29444, 15, 'A glowing red gem.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29444, 1, 33556769) /* SETUP_DID */
     , (29444, 3, 536870932) /* SOUND_TABLE_DID */
     , (29444, 28, 2942) /* SPELL_DID */
     , (29444, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29444, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29444, 6, 67111919) /* PALETTE_BASE_DID */
     , (29444, 7, 268435723) /* CLOTHINGBASE_DID */
     , (29444, 8, 100672368) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29444, 9, 0) /* LOCATIONS_INT */
     , (29444, 1, 2048) /* ITEM_TYPE_INT */
     , (29444, 11, 25) /* MAX_STACK_SIZE_INT */
     , (29444, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (29444, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (29444, 5, 5) /* ENCUMB_VAL_INT */
     , (29444, 8, 5) /* MASS_INT */
     , (29444, 12, 1) /* STACK_SIZE_INT */
     , (29444, 14, 5) /* STACK_UNIT_MASS_INT */
     , (29444, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29444, 16, 8) /* ITEM_USEABLE_INT */
     , (29444, 18, 1) /* UI_EFFECTS_INT */
     , (29444, 19, 0) /* VALUE_INT */
     , (29444, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29444, 151, 2) /* HOOK_TYPE_INT */
     , (29444, 93, 3092) /* PHYSICS_STATE_INT */
     , (29444, 94, 16) /* TARGET_TYPE_INT */
     , (29444, 33, 0) /* BONDED_INT */
     , (29444, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (29444, 107, 70) /* ITEM_CUR_MANA_INT */
     , (29444, 108, 70) /* ITEM_MAX_MANA_INT */
     , (29444, 109, 40) /* ITEM_DIFFICULTY_INT */
     , (29444, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (29444, 114, 0) /* ATTUNED_INT */
     , (29444, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29444, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29444, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (29444, 15, True) /* LIGHTS_STATUS_BOOL */;

