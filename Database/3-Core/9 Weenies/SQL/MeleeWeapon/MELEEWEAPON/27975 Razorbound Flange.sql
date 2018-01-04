/* Weenie - Razorbound Flange (27975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27975, 'macehizkri1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27975, 18, 27975);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27975, 16, 'A vile looking mace. Blades have been fashioned to the flange head to allow for the weapon to flay flesh.') /* LONG_DESC_STRING */
     , (27975, 1, 'Razorbound Flange') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27975, 1, 33558753) /* SETUP_DID */
     , (27975, 3, 536870932) /* SOUND_TABLE_DID */
     , (27975, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27975, 6, 67114956) /* PALETTE_BASE_DID */
     , (27975, 7, 268436792) /* CLOTHINGBASE_DID */
     , (27975, 8, 100676553) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27975, 9, 1048576) /* LOCATIONS_INT */
     , (27975, 1, 1) /* ITEM_TYPE_INT */
     , (27975, 19, 2000) /* VALUE_INT */
     , (27975, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27975, 5, 600) /* ENCUMB_VAL_INT */
     , (27975, 16, 1) /* ITEM_USEABLE_INT */
     , (27975, 8, 360) /* MASS_INT */
     , (27975, 18, 1) /* UI_EFFECTS_INT */
     , (27975, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27975, 151, 2) /* HOOK_TYPE_INT */
     , (27975, 93, 1044) /* PHYSICS_STATE_INT */
     , (27975, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27975, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (27975, 160, 320) /* WIELD_DIFFICULTY_INT */
     , (27975, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (27975, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (27975, 44, 48) /* DAMAGE_INT */
     , (27975, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (27975, 45, 1) /* DAMAGE_TYPE_INT */
     , (27975, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (27975, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27975, 47, 4) /* ATTACK_TYPE_INT */
     , (27975, 48, 5) /* WEAPON_SKILL_INT */
     , (27975, 49, 45) /* WEAPON_TIME_INT */
     , (27975, 51, 1) /* COMBAT_USE_INT */
     , (27975, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27975, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27975, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (27975, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27975, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27975, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (27975, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27975, 69, False) /* IS_SELLABLE_BOOL */
     , (27975, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27975, 2679) /* FeebleMaceAptitude_SpellID */
     , (27975, 1603) /* Defender4_SpellID */
     , (27975, 1615) /* BloodDrinker5_SpellID */
     , (27975, 1336) /* StrengthOther5_SpellID */
     , (27975, 1625) /* SwiftKiller4_SpellID */;

