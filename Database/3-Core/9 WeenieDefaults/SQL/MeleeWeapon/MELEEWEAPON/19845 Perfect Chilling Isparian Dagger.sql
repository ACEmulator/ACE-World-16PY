/* Weenie - Perfect Chilling Isparian Dagger (19845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19845, 'daggerisparianperfectshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19845, 0, 19845);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19845, 1, 'Perfect Chilling Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19845, 1, 33557734) /* SETUP_DID */
     , (19845, 3, 536870932) /* SOUND_TABLE_DID */
     , (19845, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (19845, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19845, 6, 67111919) /* PALETTE_BASE_DID */
     , (19845, 7, 268436378) /* CLOTHINGBASE_DID */
     , (19845, 8, 100673029) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19845, 9, 1048576) /* LOCATIONS_INT */
     , (19845, 1, 1) /* ITEM_TYPE_INT */
     , (19845, 19, 8000) /* VALUE_INT */
     , (19845, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19845, 5, 120) /* ENCUMB_VAL_INT */
     , (19845, 16, 1) /* ITEM_USEABLE_INT */
     , (19845, 8, 100) /* MASS_INT */
     , (19845, 18, 1) /* UI_EFFECTS_INT */
     , (19845, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19845, 151, 2) /* HOOK_TYPE_INT */
     , (19845, 93, 1044) /* PHYSICS_STATE_INT */
     , (19845, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19845, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19845, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19845, 33, 1) /* BONDED_INT */
     , (19845, 36, 9999) /* RESIST_MAGIC_INT */
     , (19845, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (19845, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19845, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19845, 44, 15) /* DAMAGE_INT */
     , (19845, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19845, 45, 8) /* DAMAGE_TYPE_INT */
     , (19845, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19845, 47, 6) /* ATTACK_TYPE_INT */
     , (19845, 48, 4) /* WEAPON_SKILL_INT */
     , (19845, 49, 12) /* WEAPON_TIME_INT */
     , (19845, 51, 1) /* COMBAT_USE_INT */
     , (19845, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19845, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19845, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19845, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (19845, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19845, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19845, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19845, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19845, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19845, 69, False) /* IS_SELLABLE_BOOL */
     , (19845, 22, True) /* INSCRIBABLE_BOOL */
     , (19845, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19845, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19845, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (19845, 1592, 2) /* HeartSeeker6_SpellID */
     , (19845, 1377, 2) /* CoordinationSelf5_SpellID */
     , (19845, 1616, 2) /* BloodDrinker6_SpellID */;

