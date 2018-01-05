/* Weenie - Perfect Coruscating Isparian Spear (19922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19922, 'spearisparianperfectsparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19922, 0, 19922);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19922, 1, 'Perfect Coruscating Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19922, 1, 33556334) /* SETUP_DID */
     , (19922, 3, 536870932) /* SOUND_TABLE_DID */
     , (19922, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19922, 6, 67111919) /* PALETTE_BASE_DID */
     , (19922, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19922, 8, 100672927) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19922, 9, 1048576) /* LOCATIONS_INT */
     , (19922, 1, 1) /* ITEM_TYPE_INT */
     , (19922, 19, 8000) /* VALUE_INT */
     , (19922, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19922, 5, 650) /* ENCUMB_VAL_INT */
     , (19922, 16, 1) /* ITEM_USEABLE_INT */
     , (19922, 8, 650) /* MASS_INT */
     , (19922, 18, 1) /* UI_EFFECTS_INT */
     , (19922, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19922, 151, 2) /* HOOK_TYPE_INT */
     , (19922, 93, 1044) /* PHYSICS_STATE_INT */
     , (19922, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19922, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19922, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19922, 33, 1) /* BONDED_INT */
     , (19922, 36, 9999) /* RESIST_MAGIC_INT */
     , (19922, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19922, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19922, 44, 28) /* DAMAGE_INT */
     , (19922, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19922, 45, 64) /* DAMAGE_TYPE_INT */
     , (19922, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19922, 47, 2) /* ATTACK_TYPE_INT */
     , (19922, 48, 9) /* WEAPON_SKILL_INT */
     , (19922, 49, 20) /* WEAPON_TIME_INT */
     , (19922, 51, 1) /* COMBAT_USE_INT */
     , (19922, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19922, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19922, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19922, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19922, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19922, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19922, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19922, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19922, 69, False) /* IS_SELLABLE_BOOL */
     , (19922, 22, True) /* INSCRIBABLE_BOOL */
     , (19922, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19922, 1592) /* HeartSeeker6_SpellID */
     , (19922, 1616) /* BloodDrinker6_SpellID */
     , (19922, 2692) /* ModerateSpearAptitude_SpellID */
     , (19922, 1069) /* LightningProtectionSelf4_SpellID */
     , (19922, 1399) /* QuicknessSelf3_SpellID */;

