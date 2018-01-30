/* Weenie - Quality Coruscating Isparian Claw (19821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19821, 'clawispariansparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19821, 0, 19821);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19821, 1, 'Quality Coruscating Isparian Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19821, 1, 33556360) /* SETUP_DID */
     , (19821, 3, 536870932) /* SOUND_TABLE_DID */
     , (19821, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (19821, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19821, 6, 67111919) /* PALETTE_BASE_DID */
     , (19821, 7, 268436380) /* CLOTHINGBASE_DID */
     , (19821, 8, 100672907) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19821, 9, 1048576) /* LOCATIONS_INT */
     , (19821, 1, 1) /* ITEM_TYPE_INT */
     , (19821, 19, 2000) /* VALUE_INT */
     , (19821, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19821, 5, 125) /* ENCUMB_VAL_INT */
     , (19821, 16, 1) /* ITEM_USEABLE_INT */
     , (19821, 8, 150) /* MASS_INT */
     , (19821, 18, 1) /* UI_EFFECTS_INT */
     , (19821, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19821, 151, 2) /* HOOK_TYPE_INT */
     , (19821, 93, 1044) /* PHYSICS_STATE_INT */
     , (19821, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19821, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19821, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19821, 33, 1) /* BONDED_INT */
     , (19821, 36, 9999) /* RESIST_MAGIC_INT */
     , (19821, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (19821, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19821, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19821, 44, 8) /* DAMAGE_INT */
     , (19821, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19821, 45, 64) /* DAMAGE_TYPE_INT */
     , (19821, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (19821, 47, 1) /* ATTACK_TYPE_INT */
     , (19821, 48, 13) /* WEAPON_SKILL_INT */
     , (19821, 49, 12) /* WEAPON_TIME_INT */
     , (19821, 51, 1) /* COMBAT_USE_INT */
     , (19821, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19821, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19821, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19821, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (19821, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19821, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19821, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19821, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19821, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19821, 69, False) /* IS_SELLABLE_BOOL */
     , (19821, 22, True) /* INSCRIBABLE_BOOL */
     , (19821, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19821, 1589, 2) /* HeartSeeker3_SpellID */
     , (19821, 1613, 2) /* BloodDrinker3_SpellID */
     , (19821, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19821, 1401, 2) /* QuicknessSelf5_SpellID */;

