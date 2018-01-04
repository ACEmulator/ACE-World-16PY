/* Weenie - Superb Dissolving Isparian Staff (19976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19976, 'staffispariansuperbstingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19976, 18, 19976);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19976, 1, 'Superb Dissolving Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19976, 1, 33556371) /* SETUP_DID */
     , (19976, 3, 536870932) /* SOUND_TABLE_DID */
     , (19976, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19976, 6, 67111919) /* PALETTE_BASE_DID */
     , (19976, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19976, 8, 100672940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19976, 9, 1048576) /* LOCATIONS_INT */
     , (19976, 1, 1) /* ITEM_TYPE_INT */
     , (19976, 19, 6000) /* VALUE_INT */
     , (19976, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19976, 5, 450) /* ENCUMB_VAL_INT */
     , (19976, 16, 1) /* ITEM_USEABLE_INT */
     , (19976, 8, 400) /* MASS_INT */
     , (19976, 18, 1) /* UI_EFFECTS_INT */
     , (19976, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19976, 151, 2) /* HOOK_TYPE_INT */
     , (19976, 93, 1044) /* PHYSICS_STATE_INT */
     , (19976, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19976, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19976, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19976, 33, 1) /* BONDED_INT */
     , (19976, 36, 9999) /* RESIST_MAGIC_INT */
     , (19976, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (19976, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19976, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19976, 44, 14) /* DAMAGE_INT */
     , (19976, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19976, 45, 32) /* DAMAGE_TYPE_INT */
     , (19976, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19976, 47, 6) /* ATTACK_TYPE_INT */
     , (19976, 48, 10) /* WEAPON_SKILL_INT */
     , (19976, 49, 20) /* WEAPON_TIME_INT */
     , (19976, 51, 1) /* COMBAT_USE_INT */
     , (19976, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19976, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19976, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19976, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19976, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19976, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19976, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19976, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19976, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19976, 69, False) /* IS_SELLABLE_BOOL */
     , (19976, 22, True) /* INSCRIBABLE_BOOL */
     , (19976, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19976, 2565) /* CANTRIPSTAFFAPTITUDE1_SpellID */
     , (19976, 520) /* AcidProtectionSelf6_SpellID */
     , (19976, 1353) /* EnduranceSelf5_SpellID */
     , (19976, 1591) /* HeartSeeker5_SpellID */
     , (19976, 1615) /* BloodDrinker5_SpellID */;

