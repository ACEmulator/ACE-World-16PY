/* Weenie - Decorated Adjanite Gem (27770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27770, 'gemportalsunkenmerelow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27770, 0, 27770);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27770, 1, 'Decorated Adjanite Gem') /* NAME_STRING */
     , (27770, 14, 'Double-click on this portal gem to summon a portal. You must be level 20 or greater to enter the summoned portal.') /* USE_STRING */
     , (27770, 15, 'A green portal gem surrounded by a clasp.  ') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27770, 1, 33558807) /* SETUP_DID */
     , (27770, 3, 536870932) /* SOUND_TABLE_DID */
     , (27770, 28, 157) /* SPELL_DID */
     , (27770, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27770, 8, 100676633) /* ICON_DID */
     , (27770, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27770, 31, 27779) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27770, 9, 0) /* LOCATIONS_INT */
     , (27770, 1, 2048) /* ITEM_TYPE_INT */
     , (27770, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (27770, 5, 25) /* ENCUMB_VAL_INT */
     , (27770, 8, 5) /* MASS_INT */
     , (27770, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27770, 12, 1) /* STACK_SIZE_INT */
     , (27770, 14, 5) /* STACK_UNIT_MASS_INT */
     , (27770, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (27770, 16, 8) /* ITEM_USEABLE_INT */
     , (27770, 18, 1) /* UI_EFFECTS_INT */
     , (27770, 19, 10000) /* VALUE_INT */
     , (27770, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27770, 151, 2) /* HOOK_TYPE_INT */
     , (27770, 93, 3092) /* PHYSICS_STATE_INT */
     , (27770, 94, 16) /* TARGET_TYPE_INT */
     , (27770, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (27770, 107, 50) /* ITEM_CUR_MANA_INT */
     , (27770, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27770, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27770, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (27770, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27770, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (27770, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27770, 22, True) /* INSCRIBABLE_BOOL */;

