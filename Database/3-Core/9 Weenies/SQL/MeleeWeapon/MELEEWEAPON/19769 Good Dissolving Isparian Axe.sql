/* Weenie - Good Dissolving Isparian Axe (19769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19769, 'axeispariangoodstingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19769, 0, 19769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19769, 1, 'Good Dissolving Isparian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19769, 1, 33556351) /* SETUP_DID */
     , (19769, 3, 536870932) /* SOUND_TABLE_DID */
     , (19769, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19769, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19769, 6, 67111919) /* PALETTE_BASE_DID */
     , (19769, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19769, 8, 100672890) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19769, 9, 1048576) /* LOCATIONS_INT */
     , (19769, 1, 1) /* ITEM_TYPE_INT */
     , (19769, 19, 4000) /* VALUE_INT */
     , (19769, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19769, 5, 750) /* ENCUMB_VAL_INT */
     , (19769, 16, 1) /* ITEM_USEABLE_INT */
     , (19769, 8, 850) /* MASS_INT */
     , (19769, 18, 1) /* UI_EFFECTS_INT */
     , (19769, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19769, 151, 2) /* HOOK_TYPE_INT */
     , (19769, 93, 1044) /* PHYSICS_STATE_INT */
     , (19769, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19769, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19769, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19769, 33, 1) /* BONDED_INT */
     , (19769, 36, 9999) /* RESIST_MAGIC_INT */
     , (19769, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (19769, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19769, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19769, 44, 28) /* DAMAGE_INT */
     , (19769, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19769, 45, 32) /* DAMAGE_TYPE_INT */
     , (19769, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19769, 47, 4) /* ATTACK_TYPE_INT */
     , (19769, 48, 1) /* WEAPON_SKILL_INT */
     , (19769, 49, 55) /* WEAPON_TIME_INT */
     , (19769, 51, 1) /* COMBAT_USE_INT */
     , (19769, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19769, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19769, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19769, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19769, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19769, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19769, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19769, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19769, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19769, 69, False) /* IS_SELLABLE_BOOL */
     , (19769, 22, True) /* INSCRIBABLE_BOOL */
     , (19769, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19769, 520) /* AcidProtectionSelf6_SpellID */
     , (19769, 1353) /* EnduranceSelf5_SpellID */
     , (19769, 1590) /* HeartSeeker4_SpellID */
     , (19769, 1614) /* BloodDrinker4_SpellID */
     , (19769, 2675) /* FeebleAxeAptitude_SpellID */;

