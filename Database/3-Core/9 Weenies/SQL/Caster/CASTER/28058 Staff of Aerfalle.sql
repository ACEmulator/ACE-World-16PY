/* Weenie - Staff of Aerfalle (28058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28058, 'staffaerfallenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28058, 18, 28058);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28058, 8, 'Lady Aerfalle') /* SCRIBE_NAME_STRING */
     , (28058, 16, 'A staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LONG_DESC_STRING */
     , (28058, 1, 'Staff of Aerfalle') /* NAME_STRING */
     , (28058, 33, 'AerfalleStaffObtained') /* QUEST_STRING */
     , (28058, 7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* INSCRIPTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28058, 1, 33556630) /* SETUP_DID */
     , (28058, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (28058, 3, 536870932) /* SOUND_TABLE_DID */
     , (28058, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28058, 37, 34) /* ITEM_SKILL_LIMIT_DID */
     , (28058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28058, 6, 67111919) /* PALETTE_BASE_DID */
     , (28058, 7, 268436016) /* CLOTHINGBASE_DID */
     , (28058, 8, 100670752) /* ICON_DID */
     , (28058, 28, 130) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28058, 9, 16777216) /* LOCATIONS_INT */
     , (28058, 1, 32768) /* ITEM_TYPE_INT */
     , (28058, 19, 10150) /* VALUE_INT */
     , (28058, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28058, 5, 250) /* ENCUMB_VAL_INT */
     , (28058, 16, 6291460) /* ITEM_USEABLE_INT */
     , (28058, 8, 25) /* MASS_INT */
     , (28058, 18, 1) /* UI_EFFECTS_INT */
     , (28058, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28058, 151, 2) /* HOOK_TYPE_INT */
     , (28058, 93, 3092) /* PHYSICS_STATE_INT */
     , (28058, 94, 16) /* TARGET_TYPE_INT */
     , (28058, 33, 1) /* BONDED_INT */
     , (28058, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (28058, 107, 1500) /* ITEM_CUR_MANA_INT */
     , (28058, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (28058, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (28058, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (28058, 114, 1) /* ATTUNED_INT */
     , (28058, 115, 275) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (28058, 117, 250) /* ITEM_MANA_COST_INT */
     , (28058, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28058, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (28058, 5, -0.083) /* MANA_RATE_FLOAT */
     , (28058, 144, 0.06) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28058, 99, True) /* IVORYABLE_BOOL */
     , (28058, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (28058, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28058, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28058, 616) /* LifeMagicMasteryOther6_SpellID */
     , (28058, 640) /* WarMagicMasteryOther6_SpellID */
     , (28058, 909) /* LeadershipMasteryOther6_SpellID */;

