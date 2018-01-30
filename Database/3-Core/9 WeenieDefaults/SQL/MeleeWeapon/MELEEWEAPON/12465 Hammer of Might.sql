/* Weenie - Hammer of Might (12465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12465, 'hammerofmight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12465, 0, 12465);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12465, 1, 'Hammer of Might') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12465, 1, 33554766) /* SETUP_DID */
     , (12465, 3, 536870932) /* SOUND_TABLE_DID */
     , (12465, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12465, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12465, 6, 67111919) /* PALETTE_BASE_DID */
     , (12465, 7, 268435986) /* CLOTHINGBASE_DID */
     , (12465, 8, 100667619) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12465, 9, 1048576) /* LOCATIONS_INT */
     , (12465, 1, 1) /* ITEM_TYPE_INT */
     , (12465, 19, 450) /* VALUE_INT */
     , (12465, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (12465, 93, 1044) /* PHYSICS_STATE_INT */
     , (12465, 5, 600) /* ENCUMB_VAL_INT */
     , (12465, 16, 1) /* ITEM_USEABLE_INT */
     , (12465, 8, 230) /* MASS_INT */
     , (12465, 158, 3) /* WIELD_REQUIREMENTS_INT */
     , (12465, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (12465, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (12465, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (12465, 107, 0) /* ITEM_CUR_MANA_INT */
     , (12465, 44, 18) /* DAMAGE_INT */
     , (12465, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (12465, 45, 4) /* DAMAGE_TYPE_INT */
     , (12465, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (12465, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12465, 47, 4) /* ATTACK_TYPE_INT */
     , (12465, 48, 1) /* WEAPON_SKILL_INT */
     , (12465, 49, 70) /* WEAPON_TIME_INT */
     , (12465, 51, 1) /* COMBAT_USE_INT */
     , (12465, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12465, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (12465, 21, 1.2) /* WEAPON_LENGTH_FLOAT */
     , (12465, 5, -0.05) /* MANA_RATE_FLOAT */
     , (12465, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (12465, 136, 3.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (12465, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (12465, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12465, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (12465, 1605, 2) /* Defender6_SpellID */
     , (12465, 1592, 2) /* HeartSeeker6_SpellID */
     , (12465, 1616, 2) /* BloodDrinker6_SpellID */
     , (12465, 1627, 2) /* SwiftKiller6_SpellID */;

