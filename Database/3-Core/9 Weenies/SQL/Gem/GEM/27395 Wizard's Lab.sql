/* Weenie - Wizard's Lab (27395) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27395;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27395, 'gemquestwizardsblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27395, 18, 27395);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27395, 16, 'The human who has altered our servants has been found. He fumbles about with our creations attempting an understanding beyond his physical limitations. The odds of his continued existence are low. We currently deem the loss of servants less troublesome than attempting to eliminate this nuisance, but continued observance of his activities is instructed.') /* LONG_DESC_STRING */
     , (27395, 1, 'Wizard''s Lab') /* NAME_STRING */
     , (27395, 14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 60-80)') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27395, 1, 33556769) /* SETUP_DID */
     , (27395, 3, 536870932) /* SOUND_TABLE_DID */
     , (27395, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27395, 6, 67111919) /* PALETTE_BASE_DID */
     , (27395, 31, 27406) /* LINKED_PORTAL_ONE_DID */
     , (27395, 7, 268435723) /* CLOTHINGBASE_DID */
     , (27395, 8, 100676445) /* ICON_DID */
     , (27395, 50, 100676404) /* ICON_OVERLAY_DID */
     , (27395, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27395, 9, 0) /* LOCATIONS_INT */
     , (27395, 1, 2048) /* ITEM_TYPE_INT */
     , (27395, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27395, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (27395, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (27395, 5, 10) /* ENCUMB_VAL_INT */
     , (27395, 8, 10) /* MASS_INT */
     , (27395, 12, 1) /* STACK_SIZE_INT */
     , (27395, 14, 10) /* STACK_UNIT_MASS_INT */
     , (27395, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (27395, 16, 8) /* ITEM_USEABLE_INT */
     , (27395, 19, 500) /* VALUE_INT */
     , (27395, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27395, 151, 2) /* HOOK_TYPE_INT */
     , (27395, 93, 3092) /* PHYSICS_STATE_INT */
     , (27395, 94, 16) /* TARGET_TYPE_INT */
     , (27395, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (27395, 107, 50) /* ITEM_CUR_MANA_INT */
     , (27395, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27395, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27395, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (27395, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27395, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (27395, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27395, 22, True) /* INSCRIBABLE_BOOL */;

