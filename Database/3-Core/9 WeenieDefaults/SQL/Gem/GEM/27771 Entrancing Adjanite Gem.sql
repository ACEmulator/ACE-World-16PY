/* Weenie - Entrancing Adjanite Gem (27771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27771, 'gemportalsunkenmeremid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27771, 0, 27771);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27771, 1, 'Entrancing Adjanite Gem') /* NAME_STRING */
     , (27771, 14, 'Double-click on this portal gem to summon a portal. You must be level 40 or greater to enter the summoned portal.') /* USE_STRING */
     , (27771, 15, 'A green portal gem surrounded by a clasp and held by an amethyst cradle.  ') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27771, 1, 33558803) /* SETUP_DID */
     , (27771, 3, 536870932) /* SOUND_TABLE_DID */
     , (27771, 28, 157) /* SPELL_DID */
     , (27771, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27771, 8, 100676634) /* ICON_DID */
     , (27771, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27771, 31, 27780) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27771, 9, 0) /* LOCATIONS_INT */
     , (27771, 1, 2048) /* ITEM_TYPE_INT */
     , (27771, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (27771, 5, 25) /* ENCUMB_VAL_INT */
     , (27771, 8, 5) /* MASS_INT */
     , (27771, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27771, 12, 1) /* STACK_SIZE_INT */
     , (27771, 14, 5) /* STACK_UNIT_MASS_INT */
     , (27771, 15, 15000) /* STACK_UNIT_VALUE_INT */
     , (27771, 16, 8) /* ITEM_USEABLE_INT */
     , (27771, 18, 1) /* UI_EFFECTS_INT */
     , (27771, 19, 15000) /* VALUE_INT */
     , (27771, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27771, 151, 1) /* HOOK_TYPE_INT */
     , (27771, 93, 3092) /* PHYSICS_STATE_INT */
     , (27771, 94, 16) /* TARGET_TYPE_INT */
     , (27771, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (27771, 107, 50) /* ITEM_CUR_MANA_INT */
     , (27771, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27771, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27771, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (27771, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27771, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (27771, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27771, 22, True) /* INSCRIBABLE_BOOL */;

