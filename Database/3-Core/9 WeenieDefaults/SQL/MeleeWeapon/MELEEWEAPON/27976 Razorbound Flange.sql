/* Weenie - Razorbound Flange (27976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27976, 'macehizkri2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27976, 0, 27976);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27976, 16, 'A vile looking mace. Blades have been fashioned to the flange head to allow for the weapon to flay flesh.') /* LONG_DESC_STRING */
     , (27976, 1, 'Razorbound Flange') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27976, 1, 33558753) /* SETUP_DID */
     , (27976, 3, 536870932) /* SOUND_TABLE_DID */
     , (27976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27976, 6, 67114956) /* PALETTE_BASE_DID */
     , (27976, 7, 268436792) /* CLOTHINGBASE_DID */
     , (27976, 8, 100676553) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27976, 9, 1048576) /* LOCATIONS_INT */
     , (27976, 1, 1) /* ITEM_TYPE_INT */
     , (27976, 19, 4000) /* VALUE_INT */
     , (27976, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27976, 5, 600) /* ENCUMB_VAL_INT */
     , (27976, 16, 1) /* ITEM_USEABLE_INT */
     , (27976, 8, 360) /* MASS_INT */
     , (27976, 18, 1) /* UI_EFFECTS_INT */
     , (27976, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27976, 151, 2) /* HOOK_TYPE_INT */
     , (27976, 93, 1044) /* PHYSICS_STATE_INT */
     , (27976, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27976, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (27976, 160, 355) /* WIELD_DIFFICULTY_INT */
     , (27976, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (27976, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (27976, 44, 54) /* DAMAGE_INT */
     , (27976, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (27976, 45, 1) /* DAMAGE_TYPE_INT */
     , (27976, 109, 175) /* ITEM_DIFFICULTY_INT */
     , (27976, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27976, 47, 4) /* ATTACK_TYPE_INT */
     , (27976, 48, 5) /* WEAPON_SKILL_INT */
     , (27976, 49, 45) /* WEAPON_TIME_INT */
     , (27976, 51, 1) /* COMBAT_USE_INT */
     , (27976, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27976, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (27976, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (27976, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27976, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27976, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */
     , (27976, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27976, 69, False) /* IS_SELLABLE_BOOL */
     , (27976, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27976, 1604, 2) /* Defender5_SpellID */
     , (27976, 2557, 2) /* CANTRIPMACEAPTITUDE1_SpellID */
     , (27976, 1337, 2) /* StrengthOther6_SpellID */
     , (27976, 1616, 2) /* BloodDrinker6_SpellID */
     , (27976, 1626, 2) /* SwiftKiller5_SpellID */;

