/* Weenie - Perfect Chilling Isparian Sword (19990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19990, 'swordisparianperfectshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19990, 0, 19990);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19990, 1, 'Perfect Chilling Isparian Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19990, 1, 33556345) /* SETUP_DID */
     , (19990, 3, 536870932) /* SOUND_TABLE_DID */
     , (19990, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (19990, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19990, 6, 67111919) /* PALETTE_BASE_DID */
     , (19990, 7, 268436385) /* CLOTHINGBASE_DID */
     , (19990, 8, 100672944) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19990, 9, 1048576) /* LOCATIONS_INT */
     , (19990, 1, 1) /* ITEM_TYPE_INT */
     , (19990, 19, 8000) /* VALUE_INT */
     , (19990, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19990, 5, 550) /* ENCUMB_VAL_INT */
     , (19990, 16, 1) /* ITEM_USEABLE_INT */
     , (19990, 8, 450) /* MASS_INT */
     , (19990, 18, 1) /* UI_EFFECTS_INT */
     , (19990, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19990, 151, 2) /* HOOK_TYPE_INT */
     , (19990, 93, 1044) /* PHYSICS_STATE_INT */
     , (19990, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19990, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19990, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19990, 33, 1) /* BONDED_INT */
     , (19990, 36, 9999) /* RESIST_MAGIC_INT */
     , (19990, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19990, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19990, 44, 40) /* DAMAGE_INT */
     , (19990, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19990, 45, 8) /* DAMAGE_TYPE_INT */
     , (19990, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19990, 47, 6) /* ATTACK_TYPE_INT */
     , (19990, 48, 11) /* WEAPON_SKILL_INT */
     , (19990, 49, 35) /* WEAPON_TIME_INT */
     , (19990, 51, 1) /* COMBAT_USE_INT */
     , (19990, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19990, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19990, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19990, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (19990, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19990, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19990, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19990, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19990, 69, False) /* IS_SELLABLE_BOOL */
     , (19990, 22, True) /* INSCRIBABLE_BOOL */
     , (19990, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19990, 1375, 2) /* CoordinationSelf3_SpellID */
     , (19990, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (19990, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19990, 1592, 2) /* HeartSeeker6_SpellID */
     , (19990, 1616, 2) /* BloodDrinker6_SpellID */;

