/* Weenie - Perfect Isparian Dagger (19844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19844, 'daggerisparianperfectnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19844, 0, 19844);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19844, 1, 'Perfect Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19844, 1, 33557746) /* SETUP_DID */
     , (19844, 3, 536870932) /* SOUND_TABLE_DID */
     , (19844, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (19844, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19844, 6, 67111919) /* PALETTE_BASE_DID */
     , (19844, 7, 268436378) /* CLOTHINGBASE_DID */
     , (19844, 8, 100673030) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19844, 9, 1048576) /* LOCATIONS_INT */
     , (19844, 1, 1) /* ITEM_TYPE_INT */
     , (19844, 19, 8000) /* VALUE_INT */
     , (19844, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (19844, 5, 120) /* ENCUMB_VAL_INT */
     , (19844, 16, 1) /* ITEM_USEABLE_INT */
     , (19844, 8, 100) /* MASS_INT */
     , (19844, 18, 1) /* UI_EFFECTS_INT */
     , (19844, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19844, 151, 2) /* HOOK_TYPE_INT */
     , (19844, 93, 1044) /* PHYSICS_STATE_INT */
     , (19844, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19844, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19844, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19844, 33, 1) /* BONDED_INT */
     , (19844, 36, 9999) /* RESIST_MAGIC_INT */
     , (19844, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19844, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19844, 44, 15) /* DAMAGE_INT */
     , (19844, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19844, 45, 3) /* DAMAGE_TYPE_INT */
     , (19844, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19844, 47, 6) /* ATTACK_TYPE_INT */
     , (19844, 48, 4) /* WEAPON_SKILL_INT */
     , (19844, 49, 12) /* WEAPON_TIME_INT */
     , (19844, 51, 1) /* COMBAT_USE_INT */
     , (19844, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19844, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19844, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19844, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (19844, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19844, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19844, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19844, 69, False) /* IS_SELLABLE_BOOL */
     , (19844, 22, True) /* INSCRIBABLE_BOOL */
     , (19844, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19844, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (19844, 1592, 2) /* HeartSeeker6_SpellID */
     , (19844, 1616, 2) /* BloodDrinker6_SpellID */;

