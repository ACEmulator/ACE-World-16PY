/* Weenie - War Staff of Aerfalle (28059) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28059;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28059, 'staffaerfallenewuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28059, 0, 28059);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28059, 8, 'Lady Aerfalle') /* SCRIBE_NAME_STRING */
     , (28059, 16, 'A staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LONG_DESC_STRING */
     , (28059, 1, 'War Staff of Aerfalle') /* NAME_STRING */
     , (28059, 33, 'UberAerfalleStaffObtained') /* QUEST_STRING */
     , (28059, 7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* INSCRIPTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28059, 1, 33556630) /* SETUP_DID */
     , (28059, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (28059, 3, 536870932) /* SOUND_TABLE_DID */
     , (28059, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28059, 37, 34) /* ITEM_SKILL_LIMIT_DID */
     , (28059, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28059, 6, 67111919) /* PALETTE_BASE_DID */
     , (28059, 7, 268436016) /* CLOTHINGBASE_DID */
     , (28059, 8, 100670752) /* ICON_DID */
     , (28059, 28, 2123) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28059, 9, 16777216) /* LOCATIONS_INT */
     , (28059, 1, 32768) /* ITEM_TYPE_INT */
     , (28059, 19, 12150) /* VALUE_INT */
     , (28059, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28059, 5, 250) /* ENCUMB_VAL_INT */
     , (28059, 16, 6291460) /* ITEM_USEABLE_INT */
     , (28059, 8, 25) /* MASS_INT */
     , (28059, 18, 1) /* UI_EFFECTS_INT */
     , (28059, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28059, 151, 2) /* HOOK_TYPE_INT */
     , (28059, 93, 3092) /* PHYSICS_STATE_INT */
     , (28059, 94, 16) /* TARGET_TYPE_INT */
     , (28059, 33, 1) /* BONDED_INT */
     , (28059, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (28059, 107, 2000) /* ITEM_CUR_MANA_INT */
     , (28059, 108, 3500) /* ITEM_MAX_MANA_INT */
     , (28059, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (28059, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (28059, 114, 1) /* ATTUNED_INT */
     , (28059, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (28059, 117, 250) /* ITEM_MANA_COST_INT */
     , (28059, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28059, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (28059, 5, -0.083) /* MANA_RATE_FLOAT */
     , (28059, 144, 0.1) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28059, 99, True) /* IVORYABLE_BOOL */
     , (28059, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (28059, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28059, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28059, 909) /* LeadershipMasteryOther6_SpellID */
     , (28059, 2322) /* WarMagicMasteryOther7_SpellID */
     , (28059, 616) /* LifeMagicMasteryOther6_SpellID */;

