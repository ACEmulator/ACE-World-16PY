/* Weenie - The Orphanage (30807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30807, 'gemquestorphanage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30807, 0, 30807);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30807, 1, 'The Orphanage') /* NAME_STRING */
     , (30807, 14, 'Double click this gem to summon a portal to the Orphanage.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30807, 1, 33556769) /* SETUP_DID */
     , (30807, 3, 536870932) /* SOUND_TABLE_DID */
     , (30807, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30807, 6, 67111919) /* PALETTE_BASE_DID */
     , (30807, 31, 30816) /* LINKED_PORTAL_ONE_DID */
     , (30807, 7, 268435723) /* CLOTHINGBASE_DID */
     , (30807, 8, 100668364) /* ICON_DID */
     , (30807, 50, 100676404) /* ICON_OVERLAY_DID */
     , (30807, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30807, 9, 0) /* LOCATIONS_INT */
     , (30807, 1, 2048) /* ITEM_TYPE_INT */
     , (30807, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30807, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (30807, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (30807, 5, 50) /* ENCUMB_VAL_INT */
     , (30807, 8, 10) /* MASS_INT */
     , (30807, 12, 1) /* STACK_SIZE_INT */
     , (30807, 14, 10) /* STACK_UNIT_MASS_INT */
     , (30807, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (30807, 16, 8) /* ITEM_USEABLE_INT */
     , (30807, 19, 5000) /* VALUE_INT */
     , (30807, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30807, 151, 2) /* HOOK_TYPE_INT */
     , (30807, 93, 3092) /* PHYSICS_STATE_INT */
     , (30807, 94, 16) /* TARGET_TYPE_INT */
     , (30807, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (30807, 107, 50) /* ITEM_CUR_MANA_INT */
     , (30807, 108, 50) /* ITEM_MAX_MANA_INT */
     , (30807, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30807, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30807, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30807, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (30807, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30807, 22, True) /* INSCRIBABLE_BOOL */;

