/* Weenie - Dark Towers (27388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27388, 'gemquestdarktowers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27388, 18, 27388);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27388, 16, 'Take heed! With the loss of our Lord, many shadows seek leadership other than the old generals. A new dark power is rising near the crater where our Lord was first imprisoned. Come and bask in the dark glory! We shall rise anew and consume this land with darkness!') /* LONG_DESC_STRING */
     , (27388, 1, 'Dark Towers') /* NAME_STRING */
     , (27388, 14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27388, 1, 33556769) /* SETUP_DID */
     , (27388, 3, 536870932) /* SOUND_TABLE_DID */
     , (27388, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27388, 6, 67111919) /* PALETTE_BASE_DID */
     , (27388, 31, 27399) /* LINKED_PORTAL_ONE_DID */
     , (27388, 7, 268435723) /* CLOTHINGBASE_DID */
     , (27388, 8, 100668364) /* ICON_DID */
     , (27388, 50, 100676404) /* ICON_OVERLAY_DID */
     , (27388, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27388, 9, 0) /* LOCATIONS_INT */
     , (27388, 1, 2048) /* ITEM_TYPE_INT */
     , (27388, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27388, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27388, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (27388, 5, 10) /* ENCUMB_VAL_INT */
     , (27388, 8, 10) /* MASS_INT */
     , (27388, 12, 1) /* STACK_SIZE_INT */
     , (27388, 14, 10) /* STACK_UNIT_MASS_INT */
     , (27388, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (27388, 16, 8) /* ITEM_USEABLE_INT */
     , (27388, 19, 500) /* VALUE_INT */
     , (27388, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27388, 151, 2) /* HOOK_TYPE_INT */
     , (27388, 93, 3092) /* PHYSICS_STATE_INT */
     , (27388, 94, 16) /* TARGET_TYPE_INT */
     , (27388, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (27388, 107, 50) /* ITEM_CUR_MANA_INT */
     , (27388, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27388, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27388, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (27388, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27388, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (27388, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27388, 22, True) /* INSCRIBABLE_BOOL */;

