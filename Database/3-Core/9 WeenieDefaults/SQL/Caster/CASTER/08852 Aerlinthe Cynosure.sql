/* Weenie - Aerlinthe Cynosure (8852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8852, 'aerlinthecynosure');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8852, 0, 8852);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8852, 16, 'An irregularly carved obsidian sphere, enchanted with a permanent tie to the island of Aerlinthe. This item will cast its teleport spell on the caster when it is WIELDED. It will not be lost on death, cannot be given, and may only be taken once.') /* LONG_DESC_STRING */
     , (8852, 1, 'Aerlinthe Cynosure') /* NAME_STRING */
     , (8852, 33, 'aercyno') /* QUEST_STRING */
     , (8852, 15, 'A spikey orb, crackling with arcane energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8852, 1, 33556943) /* SETUP_DID */
     , (8852, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (8852, 3, 536870932) /* SOUND_TABLE_DID */
     , (8852, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8852, 37, 32) /* ITEM_SKILL_LIMIT_DID */
     , (8852, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8852, 6, 67111928) /* PALETTE_BASE_DID */
     , (8852, 7, 268436041) /* CLOTHINGBASE_DID */
     , (8852, 8, 100671307) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8852, 9, 16777216) /* LOCATIONS_INT */
     , (8852, 1, 32768) /* ITEM_TYPE_INT */
     , (8852, 19, 1500) /* VALUE_INT */
     , (8852, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8852, 93, 1044) /* PHYSICS_STATE_INT */
     , (8852, 5, 50) /* ENCUMB_VAL_INT */
     , (8852, 16, 6291464) /* ITEM_USEABLE_INT */
     , (8852, 8, 50) /* MASS_INT */
     , (8852, 18, 1) /* UI_EFFECTS_INT */
     , (8852, 94, 16) /* TARGET_TYPE_INT */
     , (8852, 33, 1) /* BONDED_INT */
     , (8852, 106, 105) /* ITEM_SPELLCRAFT_INT */
     , (8852, 107, 250) /* ITEM_CUR_MANA_INT */
     , (8852, 108, 250) /* ITEM_MAX_MANA_INT */
     , (8852, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (8852, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8852, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (8852, 114, 1) /* ATTUNED_INT */
     , (8852, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8852, 117, 250) /* ITEM_MANA_COST_INT */
     , (8852, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8852, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8852, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8852, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8852, 22, True) /* INSCRIBABLE_BOOL */
     , (8852, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8852, 2041, 2) /* RecallAerlinthe_SpellID */;

