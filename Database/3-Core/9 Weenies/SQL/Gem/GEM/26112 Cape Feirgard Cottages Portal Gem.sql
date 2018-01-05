/* Weenie - Cape Feirgard Cottages Portal Gem (26112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26112, 'gemportalcapefeirgardcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26112, 0, 26112);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26112, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (26112, 1, 'Cape Feirgard Cottages Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26112, 1, 33556769) /* SETUP_DID */
     , (26112, 3, 536870932) /* SOUND_TABLE_DID */
     , (26112, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26112, 6, 67111919) /* PALETTE_BASE_DID */
     , (26112, 31, 12482) /* LINKED_PORTAL_ONE_DID */
     , (26112, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26112, 8, 100675760) /* ICON_DID */
     , (26112, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26112, 9, 0) /* LOCATIONS_INT */
     , (26112, 1, 2048) /* ITEM_TYPE_INT */
     , (26112, 11, 20) /* MAX_STACK_SIZE_INT */
     , (26112, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (26112, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26112, 5, 10) /* ENCUMB_VAL_INT */
     , (26112, 8, 10) /* MASS_INT */
     , (26112, 12, 1) /* STACK_SIZE_INT */
     , (26112, 14, 10) /* STACK_UNIT_MASS_INT */
     , (26112, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (26112, 16, 8) /* ITEM_USEABLE_INT */
     , (26112, 18, 1) /* UI_EFFECTS_INT */
     , (26112, 19, 500) /* VALUE_INT */
     , (26112, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26112, 151, 2) /* HOOK_TYPE_INT */
     , (26112, 93, 3092) /* PHYSICS_STATE_INT */
     , (26112, 94, 16) /* TARGET_TYPE_INT */
     , (26112, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (26112, 107, 50) /* ITEM_CUR_MANA_INT */
     , (26112, 108, 50) /* ITEM_MAX_MANA_INT */
     , (26112, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26112, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (26112, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26112, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (26112, 15, True) /* LIGHTS_STATUS_BOOL */;

