/* Weenie - Eye of the Depths (27768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27768, 'gemportalsunkenmereextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27768, 0, 27768);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27768, 1, 'Eye of the Depths') /* NAME_STRING */
     , (27768, 14, 'Double-click on this portal gem to summon a portal. You must be level 80 or greater to enter the summoned portal.') /* USE_STRING */
     , (27768, 15, 'A green portal gem surrounded by a clasp, held by an amethyst cradle, adorned with a sparkling cluster of aquamarine and placed atop a jade dais.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27768, 1, 33558806) /* SETUP_DID */
     , (27768, 3, 536870932) /* SOUND_TABLE_DID */
     , (27768, 28, 157) /* SPELL_DID */
     , (27768, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27768, 8, 100676636) /* ICON_DID */
     , (27768, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27768, 31, 27777) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27768, 9, 0) /* LOCATIONS_INT */
     , (27768, 1, 2048) /* ITEM_TYPE_INT */
     , (27768, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (27768, 5, 25) /* ENCUMB_VAL_INT */
     , (27768, 8, 5) /* MASS_INT */
     , (27768, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27768, 12, 1) /* STACK_SIZE_INT */
     , (27768, 14, 5) /* STACK_UNIT_MASS_INT */
     , (27768, 15, 30000) /* STACK_UNIT_VALUE_INT */
     , (27768, 16, 8) /* ITEM_USEABLE_INT */
     , (27768, 18, 1) /* UI_EFFECTS_INT */
     , (27768, 19, 30000) /* VALUE_INT */
     , (27768, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27768, 151, 1) /* HOOK_TYPE_INT */
     , (27768, 93, 3092) /* PHYSICS_STATE_INT */
     , (27768, 94, 16) /* TARGET_TYPE_INT */
     , (27768, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (27768, 107, 50) /* ITEM_CUR_MANA_INT */
     , (27768, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27768, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27768, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (27768, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27768, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (27768, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27768, 22, True) /* INSCRIBABLE_BOOL */;

