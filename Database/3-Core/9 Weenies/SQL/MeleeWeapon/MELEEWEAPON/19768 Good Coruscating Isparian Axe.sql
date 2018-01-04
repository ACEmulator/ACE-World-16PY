/* Weenie - Good Coruscating Isparian Axe (19768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19768, 'axeispariangoodsparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19768, 18, 19768);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19768, 1, 'Good Coruscating Isparian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19768, 1, 33556306) /* SETUP_DID */
     , (19768, 3, 536870932) /* SOUND_TABLE_DID */
     , (19768, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19768, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19768, 6, 67111919) /* PALETTE_BASE_DID */
     , (19768, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19768, 8, 100672887) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19768, 9, 1048576) /* LOCATIONS_INT */
     , (19768, 1, 1) /* ITEM_TYPE_INT */
     , (19768, 19, 4000) /* VALUE_INT */
     , (19768, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19768, 5, 750) /* ENCUMB_VAL_INT */
     , (19768, 16, 1) /* ITEM_USEABLE_INT */
     , (19768, 8, 850) /* MASS_INT */
     , (19768, 18, 1) /* UI_EFFECTS_INT */
     , (19768, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19768, 151, 2) /* HOOK_TYPE_INT */
     , (19768, 93, 1044) /* PHYSICS_STATE_INT */
     , (19768, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19768, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19768, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19768, 33, 1) /* BONDED_INT */
     , (19768, 36, 9999) /* RESIST_MAGIC_INT */
     , (19768, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19768, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19768, 44, 28) /* DAMAGE_INT */
     , (19768, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19768, 45, 64) /* DAMAGE_TYPE_INT */
     , (19768, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19768, 47, 4) /* ATTACK_TYPE_INT */
     , (19768, 48, 1) /* WEAPON_SKILL_INT */
     , (19768, 49, 55) /* WEAPON_TIME_INT */
     , (19768, 51, 1) /* COMBAT_USE_INT */
     , (19768, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19768, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19768, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19768, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19768, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19768, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19768, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19768, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19768, 69, False) /* IS_SELLABLE_BOOL */
     , (19768, 22, True) /* INSCRIBABLE_BOOL */
     , (19768, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19768, 1590) /* HeartSeeker4_SpellID */
     , (19768, 1614) /* BloodDrinker4_SpellID */
     , (19768, 1069) /* LightningProtectionSelf4_SpellID */
     , (19768, 2675) /* FeebleAxeAptitude_SpellID */
     , (19768, 1399) /* QuicknessSelf3_SpellID */;

