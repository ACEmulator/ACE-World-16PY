/* Weenie - Vile Scourge (27180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27180, 'joliazk2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27180, 0, 27180);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27180, 16, 'This blunt and flexible staff looks to have been used as a tool for administering punishment by the Falatacot.') /* LONG_DESC_STRING */
     , (27180, 1, 'Vile Scourge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27180, 1, 33558636) /* SETUP_DID */
     , (27180, 3, 536870932) /* SOUND_TABLE_DID */
     , (27180, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27180, 6, 67114956) /* PALETTE_BASE_DID */
     , (27180, 7, 268436792) /* CLOTHINGBASE_DID */
     , (27180, 8, 100675923) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27180, 9, 1048576) /* LOCATIONS_INT */
     , (27180, 1, 1) /* ITEM_TYPE_INT */
     , (27180, 19, 2000) /* VALUE_INT */
     , (27180, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27180, 5, 425) /* ENCUMB_VAL_INT */
     , (27180, 16, 1) /* ITEM_USEABLE_INT */
     , (27180, 8, 90) /* MASS_INT */
     , (27180, 18, 1) /* UI_EFFECTS_INT */
     , (27180, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27180, 151, 2) /* HOOK_TYPE_INT */
     , (27180, 93, 3092) /* PHYSICS_STATE_INT */
     , (27180, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27180, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (27180, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (27180, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (27180, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (27180, 44, 34) /* DAMAGE_INT */
     , (27180, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (27180, 45, 4) /* DAMAGE_TYPE_INT */
     , (27180, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (27180, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27180, 47, 6) /* ATTACK_TYPE_INT */
     , (27180, 48, 10) /* WEAPON_SKILL_INT */
     , (27180, 49, 10) /* WEAPON_TIME_INT */
     , (27180, 51, 1) /* COMBAT_USE_INT */
     , (27180, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27180, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (27180, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (27180, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27180, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27180, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27180, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (27180, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (27180, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27180, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (27180, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27180, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27180, 1027) /* BludgeonProtectionOther4_SpellID */
     , (27180, 1604) /* Defender5_SpellID */
     , (27180, 1615) /* BloodDrinker5_SpellID */
     , (27180, 1626) /* SwiftKiller5_SpellID */
     , (27180, 2682) /* FeebleStaffAptitude_SpellID */;

