/* Weenie - Portal Gem (28455) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28455;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28455, 'gemportalmorgluukreward');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28455, 0, 28455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28455, 1, 'Portal Gem') /* NAME_STRING */
     , (28455, 14, 'Double Click on this portal gem to transport yourself to the Reward Vault.') /* USE_STRING */
     , (28455, 15, 'A portal gem that will whisk the user into a treasure hold within High Queen Elysa''s castle.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28455, 1, 33556769) /* SETUP_DID */
     , (28455, 3, 536870932) /* SOUND_TABLE_DID */
     , (28455, 28, 3411) /* SPELL_DID */
     , (28455, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28455, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28455, 6, 67111919) /* PALETTE_BASE_DID */
     , (28455, 7, 268435723) /* CLOTHINGBASE_DID */
     , (28455, 8, 100672368) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28455, 9, 0) /* LOCATIONS_INT */
     , (28455, 1, 2048) /* ITEM_TYPE_INT */
     , (28455, 11, 25) /* MAX_STACK_SIZE_INT */
     , (28455, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28455, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (28455, 5, 50) /* ENCUMB_VAL_INT */
     , (28455, 8, 5) /* MASS_INT */
     , (28455, 12, 1) /* STACK_SIZE_INT */
     , (28455, 14, 5) /* STACK_UNIT_MASS_INT */
     , (28455, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (28455, 16, 8) /* ITEM_USEABLE_INT */
     , (28455, 18, 1) /* UI_EFFECTS_INT */
     , (28455, 19, 50) /* VALUE_INT */
     , (28455, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28455, 151, 2) /* HOOK_TYPE_INT */
     , (28455, 93, 3092) /* PHYSICS_STATE_INT */
     , (28455, 94, 16) /* TARGET_TYPE_INT */
     , (28455, 33, 1) /* BONDED_INT */
     , (28455, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (28455, 107, 500) /* ITEM_CUR_MANA_INT */
     , (28455, 108, 500) /* ITEM_MAX_MANA_INT */
     , (28455, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (28455, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (28455, 114, 1) /* ATTUNED_INT */
     , (28455, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28455, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28455, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (28455, 15, True) /* LIGHTS_STATUS_BOOL */;

