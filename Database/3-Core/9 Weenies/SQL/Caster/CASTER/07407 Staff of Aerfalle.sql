/* Weenie - Staff of Aerfalle (7407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7407, 'staffaerfalle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7407, 18, 7407);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7407, 8, 'Lady Aerfalle') /* SCRIBE_NAME_STRING */
     , (7407, 16, 'A staff made from the petrified wood of Aerlinthe, taken from the claws of the Dark Magus of that island. This artifact is several centuries old.') /* LONG_DESC_STRING */
     , (7407, 1, 'Staff of Aerfalle') /* NAME_STRING */
     , (7407, 33, 'AerfalleStaffObtained') /* QUEST_STRING */
     , (7407, 15, 'A staff of petrified wood.') /* SHORT_DESC_STRING */
     , (7407, 7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* INSCRIPTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7407, 1, 33556630) /* SETUP_DID */
     , (7407, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (7407, 3, 536870932) /* SOUND_TABLE_DID */
     , (7407, 36, 234881046) /* MUTATE_FILTER_DID */
     , (7407, 37, 34) /* ITEM_SKILL_LIMIT_DID */
     , (7407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7407, 6, 67111919) /* PALETTE_BASE_DID */
     , (7407, 7, 268436016) /* CLOTHINGBASE_DID */
     , (7407, 8, 100670752) /* ICON_DID */
     , (7407, 28, 1794) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7407, 9, 16777216) /* LOCATIONS_INT */
     , (7407, 1, 32768) /* ITEM_TYPE_INT */
     , (7407, 19, 10150) /* VALUE_INT */
     , (7407, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7407, 5, 250) /* ENCUMB_VAL_INT */
     , (7407, 16, 6291460) /* ITEM_USEABLE_INT */
     , (7407, 8, 25) /* MASS_INT */
     , (7407, 18, 1) /* UI_EFFECTS_INT */
     , (7407, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7407, 151, 2) /* HOOK_TYPE_INT */
     , (7407, 93, 3092) /* PHYSICS_STATE_INT */
     , (7407, 94, 16) /* TARGET_TYPE_INT */
     , (7407, 33, 1) /* BONDED_INT */
     , (7407, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (7407, 107, 1428) /* ITEM_CUR_MANA_INT */
     , (7407, 108, 2975) /* ITEM_MAX_MANA_INT */
     , (7407, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (7407, 110, 1) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (7407, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (7407, 114, 1) /* ATTUNED_INT */
     , (7407, 115, 230) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7407, 117, 250) /* ITEM_MANA_COST_INT */
     , (7407, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7407, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7407, 5, -0.083) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7407, 99, True) /* IVORYABLE_BOOL */
     , (7407, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (7407, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7407, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7407, 908) /* LeadershipMasteryOther5_SpellID */
     , (7407, 639) /* WarMagicMasteryOther5_SpellID */
     , (7407, 615) /* LifeMagicMasteryOther5_SpellID */;

