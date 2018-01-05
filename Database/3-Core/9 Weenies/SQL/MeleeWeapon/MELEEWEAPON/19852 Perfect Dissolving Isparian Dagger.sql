/* Weenie - Perfect Dissolving Isparian Dagger (19852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19852, 'daggerisparianperfectstingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19852, 0, 19852);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19852, 1, 'Perfect Dissolving Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19852, 1, 33557739) /* SETUP_DID */
     , (19852, 3, 536870932) /* SOUND_TABLE_DID */
     , (19852, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (19852, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19852, 6, 67111919) /* PALETTE_BASE_DID */
     , (19852, 7, 268436378) /* CLOTHINGBASE_DID */
     , (19852, 8, 100673035) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19852, 9, 1048576) /* LOCATIONS_INT */
     , (19852, 1, 1) /* ITEM_TYPE_INT */
     , (19852, 19, 8000) /* VALUE_INT */
     , (19852, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19852, 5, 120) /* ENCUMB_VAL_INT */
     , (19852, 16, 1) /* ITEM_USEABLE_INT */
     , (19852, 8, 100) /* MASS_INT */
     , (19852, 18, 1) /* UI_EFFECTS_INT */
     , (19852, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19852, 151, 2) /* HOOK_TYPE_INT */
     , (19852, 93, 1044) /* PHYSICS_STATE_INT */
     , (19852, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19852, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19852, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19852, 33, 1) /* BONDED_INT */
     , (19852, 36, 9999) /* RESIST_MAGIC_INT */
     , (19852, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19852, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19852, 44, 15) /* DAMAGE_INT */
     , (19852, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19852, 45, 32) /* DAMAGE_TYPE_INT */
     , (19852, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19852, 47, 6) /* ATTACK_TYPE_INT */
     , (19852, 48, 4) /* WEAPON_SKILL_INT */
     , (19852, 49, 12) /* WEAPON_TIME_INT */
     , (19852, 51, 1) /* COMBAT_USE_INT */
     , (19852, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19852, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19852, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19852, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (19852, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19852, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19852, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19852, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19852, 69, False) /* IS_SELLABLE_BOOL */
     , (19852, 22, True) /* INSCRIBABLE_BOOL */
     , (19852, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19852, 2689) /* ModerateDaggerAptitude_SpellID */
     , (19852, 1351) /* EnduranceSelf3_SpellID */
     , (19852, 518) /* AcidProtectionSelf4_SpellID */
     , (19852, 1592) /* HeartSeeker6_SpellID */
     , (19852, 1616) /* BloodDrinker6_SpellID */;

