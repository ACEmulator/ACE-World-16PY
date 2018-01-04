/* Weenie - Hammer of Olthoi Slaying (14862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14862, 'hammerbugslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14862, 18, 14862);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14862, 1, 'Hammer of Olthoi Slaying') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14862, 1, 33554766) /* SETUP_DID */
     , (14862, 3, 536870932) /* SOUND_TABLE_DID */
     , (14862, 36, 234881044) /* MUTATE_FILTER_DID */
     , (14862, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14862, 6, 67111919) /* PALETTE_BASE_DID */
     , (14862, 7, 268435986) /* CLOTHINGBASE_DID */
     , (14862, 8, 100667619) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14862, 9, 1048576) /* LOCATIONS_INT */
     , (14862, 1, 1) /* ITEM_TYPE_INT */
     , (14862, 19, 450) /* VALUE_INT */
     , (14862, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (14862, 93, 1044) /* PHYSICS_STATE_INT */
     , (14862, 5, 600) /* ENCUMB_VAL_INT */
     , (14862, 16, 1) /* ITEM_USEABLE_INT */
     , (14862, 8, 230) /* MASS_INT */
     , (14862, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14862, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14862, 160, 70) /* WIELD_DIFFICULTY_INT */
     , (14862, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (14862, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (14862, 107, 0) /* ITEM_CUR_MANA_INT */
     , (14862, 44, 18) /* DAMAGE_INT */
     , (14862, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (14862, 45, 4) /* DAMAGE_TYPE_INT */
     , (14862, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (14862, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (14862, 47, 4) /* ATTACK_TYPE_INT */
     , (14862, 48, 1) /* WEAPON_SKILL_INT */
     , (14862, 49, 70) /* WEAPON_TIME_INT */
     , (14862, 51, 1) /* COMBAT_USE_INT */
     , (14862, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14862, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (14862, 21, 1.2) /* WEAPON_LENGTH_FLOAT */
     , (14862, 5, -0.05) /* MANA_RATE_FLOAT */
     , (14862, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (14862, 136, 3.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (14862, 138, 1.2) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (14862, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (14862, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14862, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (14862, 1605) /* Defender6_SpellID */
     , (14862, 1592) /* HeartSeeker6_SpellID */
     , (14862, 1616) /* BloodDrinker6_SpellID */
     , (14862, 1627) /* SwiftKiller6_SpellID */;

