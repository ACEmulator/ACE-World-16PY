/* Weenie - Quality Dissolving Isparian Claw (19823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19823, 'clawisparianstingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19823, 0, 19823);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19823, 1, 'Quality Dissolving Isparian Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19823, 1, 33556359) /* SETUP_DID */
     , (19823, 3, 536870932) /* SOUND_TABLE_DID */
     , (19823, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (19823, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19823, 6, 67111919) /* PALETTE_BASE_DID */
     , (19823, 7, 268436380) /* CLOTHINGBASE_DID */
     , (19823, 8, 100672910) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19823, 9, 1048576) /* LOCATIONS_INT */
     , (19823, 1, 1) /* ITEM_TYPE_INT */
     , (19823, 19, 2000) /* VALUE_INT */
     , (19823, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19823, 5, 125) /* ENCUMB_VAL_INT */
     , (19823, 16, 1) /* ITEM_USEABLE_INT */
     , (19823, 8, 150) /* MASS_INT */
     , (19823, 18, 1) /* UI_EFFECTS_INT */
     , (19823, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19823, 151, 2) /* HOOK_TYPE_INT */
     , (19823, 93, 1044) /* PHYSICS_STATE_INT */
     , (19823, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19823, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19823, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19823, 33, 1) /* BONDED_INT */
     , (19823, 36, 9999) /* RESIST_MAGIC_INT */
     , (19823, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (19823, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19823, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19823, 44, 8) /* DAMAGE_INT */
     , (19823, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19823, 45, 32) /* DAMAGE_TYPE_INT */
     , (19823, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (19823, 47, 1) /* ATTACK_TYPE_INT */
     , (19823, 48, 13) /* WEAPON_SKILL_INT */
     , (19823, 49, 12) /* WEAPON_TIME_INT */
     , (19823, 51, 1) /* COMBAT_USE_INT */
     , (19823, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19823, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19823, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19823, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (19823, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19823, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19823, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19823, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19823, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19823, 69, False) /* IS_SELLABLE_BOOL */
     , (19823, 22, True) /* INSCRIBABLE_BOOL */
     , (19823, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19823, 520) /* AcidProtectionSelf6_SpellID */
     , (19823, 1353) /* EnduranceSelf5_SpellID */
     , (19823, 1589) /* HeartSeeker3_SpellID */
     , (19823, 1613) /* BloodDrinker3_SpellID */;

