/* Weenie - Good Dissolving Isparian Dagger (19841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19841, 'daggerispariangoodstingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19841, 18, 19841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19841, 1, 'Good Dissolving Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19841, 1, 33557733) /* SETUP_DID */
     , (19841, 3, 536870932) /* SOUND_TABLE_DID */
     , (19841, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (19841, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19841, 6, 67111919) /* PALETTE_BASE_DID */
     , (19841, 7, 268436378) /* CLOTHINGBASE_DID */
     , (19841, 8, 100673035) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19841, 9, 1048576) /* LOCATIONS_INT */
     , (19841, 1, 1) /* ITEM_TYPE_INT */
     , (19841, 19, 4000) /* VALUE_INT */
     , (19841, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19841, 5, 120) /* ENCUMB_VAL_INT */
     , (19841, 16, 1) /* ITEM_USEABLE_INT */
     , (19841, 8, 150) /* MASS_INT */
     , (19841, 18, 1) /* UI_EFFECTS_INT */
     , (19841, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19841, 151, 2) /* HOOK_TYPE_INT */
     , (19841, 93, 1044) /* PHYSICS_STATE_INT */
     , (19841, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19841, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19841, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19841, 33, 1) /* BONDED_INT */
     , (19841, 36, 9999) /* RESIST_MAGIC_INT */
     , (19841, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (19841, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19841, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19841, 44, 13) /* DAMAGE_INT */
     , (19841, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19841, 45, 32) /* DAMAGE_TYPE_INT */
     , (19841, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19841, 47, 6) /* ATTACK_TYPE_INT */
     , (19841, 48, 4) /* WEAPON_SKILL_INT */
     , (19841, 49, 12) /* WEAPON_TIME_INT */
     , (19841, 51, 1) /* COMBAT_USE_INT */
     , (19841, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19841, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19841, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19841, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (19841, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19841, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19841, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19841, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19841, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19841, 69, False) /* IS_SELLABLE_BOOL */
     , (19841, 22, True) /* INSCRIBABLE_BOOL */
     , (19841, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19841, 520) /* AcidProtectionSelf6_SpellID */
     , (19841, 1353) /* EnduranceSelf5_SpellID */
     , (19841, 1590) /* HeartSeeker4_SpellID */
     , (19841, 1614) /* BloodDrinker4_SpellID */
     , (19841, 2678) /* FeebleDaggerAptitude_SpellID */;

