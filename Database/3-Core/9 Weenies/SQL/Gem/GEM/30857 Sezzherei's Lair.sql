/* Weenie - Sezzherei's Lair (30857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30857, 'gemportalboss0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30857, 0, 30857);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30857, 16, 'This gem casts a portal to lair of Sezzherei, demon-child of the darkness beneath the world') /* LONG_DESC_STRING */
     , (30857, 1, 'Sezzherei''s Lair') /* NAME_STRING */
     , (30857, 14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30857, 1, 33556769) /* SETUP_DID */
     , (30857, 3, 536870932) /* SOUND_TABLE_DID */
     , (30857, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30857, 6, 67111919) /* PALETTE_BASE_DID */
     , (30857, 31, 30905) /* LINKED_PORTAL_ONE_DID */
     , (30857, 7, 268435723) /* CLOTHINGBASE_DID */
     , (30857, 8, 100672368) /* ICON_DID */
     , (30857, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30857, 9, 0) /* LOCATIONS_INT */
     , (30857, 1, 2048) /* ITEM_TYPE_INT */
     , (30857, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30857, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (30857, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (30857, 5, 10) /* ENCUMB_VAL_INT */
     , (30857, 8, 10) /* MASS_INT */
     , (30857, 12, 1) /* STACK_SIZE_INT */
     , (30857, 14, 10) /* STACK_UNIT_MASS_INT */
     , (30857, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (30857, 16, 8) /* ITEM_USEABLE_INT */
     , (30857, 19, 500) /* VALUE_INT */
     , (30857, 93, 3092) /* PHYSICS_STATE_INT */
     , (30857, 94, 16) /* TARGET_TYPE_INT */
     , (30857, 33, 1) /* BONDED_INT */
     , (30857, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (30857, 107, 50) /* ITEM_CUR_MANA_INT */
     , (30857, 108, 50) /* ITEM_MAX_MANA_INT */
     , (30857, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30857, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30857, 114, 1) /* ATTUNED_INT */
     , (30857, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30857, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (30857, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30857, 22, True) /* INSCRIBABLE_BOOL */;

