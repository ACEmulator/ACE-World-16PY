/* Weenie - Perfect Dissolving Isparian Dagger (19851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19851, 'daggerisparianperfectstingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19851, 0, 19851);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19851, 1, 'Perfect Dissolving Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19851, 1, 33557733) /* SETUP_DID */
     , (19851, 3, 536870932) /* SOUND_TABLE_DID */
     , (19851, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (19851, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19851, 6, 67111919) /* PALETTE_BASE_DID */
     , (19851, 7, 268436378) /* CLOTHINGBASE_DID */
     , (19851, 8, 100673035) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19851, 9, 1048576) /* LOCATIONS_INT */
     , (19851, 1, 1) /* ITEM_TYPE_INT */
     , (19851, 19, 8000) /* VALUE_INT */
     , (19851, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19851, 5, 120) /* ENCUMB_VAL_INT */
     , (19851, 16, 1) /* ITEM_USEABLE_INT */
     , (19851, 8, 100) /* MASS_INT */
     , (19851, 18, 1) /* UI_EFFECTS_INT */
     , (19851, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19851, 151, 2) /* HOOK_TYPE_INT */
     , (19851, 93, 1044) /* PHYSICS_STATE_INT */
     , (19851, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19851, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19851, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19851, 33, 1) /* BONDED_INT */
     , (19851, 36, 9999) /* RESIST_MAGIC_INT */
     , (19851, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (19851, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19851, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19851, 44, 15) /* DAMAGE_INT */
     , (19851, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19851, 45, 32) /* DAMAGE_TYPE_INT */
     , (19851, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19851, 47, 6) /* ATTACK_TYPE_INT */
     , (19851, 48, 4) /* WEAPON_SKILL_INT */
     , (19851, 49, 12) /* WEAPON_TIME_INT */
     , (19851, 51, 1) /* COMBAT_USE_INT */
     , (19851, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19851, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19851, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19851, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (19851, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19851, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19851, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19851, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19851, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19851, 69, False) /* IS_SELLABLE_BOOL */
     , (19851, 22, True) /* INSCRIBABLE_BOOL */
     , (19851, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19851, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (19851, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19851, 1592, 2) /* HeartSeeker6_SpellID */
     , (19851, 1616, 2) /* BloodDrinker6_SpellID */
     , (19851, 1353, 2) /* EnduranceSelf5_SpellID */;

