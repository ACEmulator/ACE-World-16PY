/* Weenie - Good Flaming Isparian Mace (19873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19873, 'maceispariangoodsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19873, 0, 19873);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19873, 1, 'Good Flaming Isparian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19873, 1, 33556365) /* SETUP_DID */
     , (19873, 3, 536870932) /* SOUND_TABLE_DID */
     , (19873, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19873, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19873, 6, 67111919) /* PALETTE_BASE_DID */
     , (19873, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19873, 8, 100672921) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19873, 9, 1048576) /* LOCATIONS_INT */
     , (19873, 1, 1) /* ITEM_TYPE_INT */
     , (19873, 19, 4000) /* VALUE_INT */
     , (19873, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19873, 5, 750) /* ENCUMB_VAL_INT */
     , (19873, 16, 1) /* ITEM_USEABLE_INT */
     , (19873, 8, 900) /* MASS_INT */
     , (19873, 18, 1) /* UI_EFFECTS_INT */
     , (19873, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19873, 151, 2) /* HOOK_TYPE_INT */
     , (19873, 93, 1044) /* PHYSICS_STATE_INT */
     , (19873, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19873, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19873, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19873, 33, 1) /* BONDED_INT */
     , (19873, 36, 9999) /* RESIST_MAGIC_INT */
     , (19873, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (19873, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19873, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19873, 44, 26) /* DAMAGE_INT */
     , (19873, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19873, 45, 16) /* DAMAGE_TYPE_INT */
     , (19873, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19873, 47, 4) /* ATTACK_TYPE_INT */
     , (19873, 48, 5) /* WEAPON_SKILL_INT */
     , (19873, 49, 35) /* WEAPON_TIME_INT */
     , (19873, 51, 1) /* COMBAT_USE_INT */
     , (19873, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19873, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19873, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19873, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19873, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19873, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19873, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19873, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19873, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19873, 69, False) /* IS_SELLABLE_BOOL */
     , (19873, 22, True) /* INSCRIBABLE_BOOL */
     , (19873, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19873, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19873, 1590, 2) /* HeartSeeker4_SpellID */
     , (19873, 1331, 2) /* StrengthSelf5_SpellID */
     , (19873, 1614, 2) /* BloodDrinker4_SpellID */
     , (19873, 2679, 2) /* FeebleMaceAptitude_SpellID */;

