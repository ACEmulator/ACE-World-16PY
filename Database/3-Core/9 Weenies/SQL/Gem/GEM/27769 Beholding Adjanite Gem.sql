/* Weenie - Beholding Adjanite Gem (27769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27769, 'gemportalsunkenmerehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27769, 18, 27769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27769, 1, 'Beholding Adjanite Gem') /* NAME_STRING */
     , (27769, 14, 'Double-click on this portal gem to summon a portal. You must be level 60 or greater to enter the summoned portal.') /* USE_STRING */
     , (27769, 15, 'A green portal gem surrounded by a clasp, held by an amethyst cradle and adorned with a sparkling cluster of aquamarine.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27769, 1, 33558811) /* SETUP_DID */
     , (27769, 3, 536870932) /* SOUND_TABLE_DID */
     , (27769, 28, 157) /* SPELL_DID */
     , (27769, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27769, 8, 100676635) /* ICON_DID */
     , (27769, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27769, 31, 27778) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27769, 9, 0) /* LOCATIONS_INT */
     , (27769, 1, 2048) /* ITEM_TYPE_INT */
     , (27769, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (27769, 5, 25) /* ENCUMB_VAL_INT */
     , (27769, 8, 5) /* MASS_INT */
     , (27769, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27769, 12, 1) /* STACK_SIZE_INT */
     , (27769, 14, 5) /* STACK_UNIT_MASS_INT */
     , (27769, 15, 20000) /* STACK_UNIT_VALUE_INT */
     , (27769, 16, 8) /* ITEM_USEABLE_INT */
     , (27769, 18, 1) /* UI_EFFECTS_INT */
     , (27769, 19, 20000) /* VALUE_INT */
     , (27769, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27769, 151, 1) /* HOOK_TYPE_INT */
     , (27769, 93, 3092) /* PHYSICS_STATE_INT */
     , (27769, 94, 16) /* TARGET_TYPE_INT */
     , (27769, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (27769, 107, 50) /* ITEM_CUR_MANA_INT */
     , (27769, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27769, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27769, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (27769, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27769, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (27769, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27769, 22, True) /* INSCRIBABLE_BOOL */;

