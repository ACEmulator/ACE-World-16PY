/* Weenie - Gold Hill Ruins (27386) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27386;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27386, 'gemquestcoinattachment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27386, 0, 27386);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27386, 16, 'There''s gold on that hill. While huntin'' along the inland sea I got me a gem like this one off a Sclavus. It summoned a portal to a hill where the Sclavus were protectin'' some sorta ruin. They forced me offin'' that hill, but not before I caught me a glimpse of somethin'' gold shinin'' in the ruins. I finally found another one of these gems and I''m goin'' back for the gold just as soon as I kill me another Sclavus. - Harker Shan-ue of the Exploration Society') /* LONG_DESC_STRING */
     , (27386, 1, 'Gold Hill Ruins') /* NAME_STRING */
     , (27386, 14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 40-60)') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27386, 1, 33556769) /* SETUP_DID */
     , (27386, 3, 536870932) /* SOUND_TABLE_DID */
     , (27386, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27386, 6, 67111919) /* PALETTE_BASE_DID */
     , (27386, 31, 27397) /* LINKED_PORTAL_ONE_DID */
     , (27386, 7, 268435723) /* CLOTHINGBASE_DID */
     , (27386, 8, 100668366) /* ICON_DID */
     , (27386, 50, 100676404) /* ICON_OVERLAY_DID */
     , (27386, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27386, 9, 0) /* LOCATIONS_INT */
     , (27386, 1, 2048) /* ITEM_TYPE_INT */
     , (27386, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27386, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (27386, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (27386, 5, 10) /* ENCUMB_VAL_INT */
     , (27386, 8, 10) /* MASS_INT */
     , (27386, 12, 1) /* STACK_SIZE_INT */
     , (27386, 14, 10) /* STACK_UNIT_MASS_INT */
     , (27386, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (27386, 16, 8) /* ITEM_USEABLE_INT */
     , (27386, 19, 500) /* VALUE_INT */
     , (27386, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27386, 151, 2) /* HOOK_TYPE_INT */
     , (27386, 93, 3092) /* PHYSICS_STATE_INT */
     , (27386, 94, 16) /* TARGET_TYPE_INT */
     , (27386, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (27386, 107, 50) /* ITEM_CUR_MANA_INT */
     , (27386, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27386, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27386, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (27386, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27386, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (27386, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27386, 22, True) /* INSCRIBABLE_BOOL */;

