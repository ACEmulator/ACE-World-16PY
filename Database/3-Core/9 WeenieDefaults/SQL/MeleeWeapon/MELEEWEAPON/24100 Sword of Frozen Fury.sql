/* Weenie - Sword of Frozen Fury (24100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24100, 'swordfrozenfury');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24100, 0, 24100);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24100, 1, 'Sword of Frozen Fury') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24100, 1, 33558261) /* SETUP_DID */
     , (24100, 3, 536870932) /* SOUND_TABLE_DID */
     , (24100, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24100, 6, 67111919) /* PALETTE_BASE_DID */
     , (24100, 7, 268435770) /* CLOTHINGBASE_DID */
     , (24100, 8, 100674254) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24100, 9, 1048576) /* LOCATIONS_INT */
     , (24100, 1, 1) /* ITEM_TYPE_INT */
     , (24100, 19, 12000) /* VALUE_INT */
     , (24100, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (24100, 5, 300) /* ENCUMB_VAL_INT */
     , (24100, 16, 1) /* ITEM_USEABLE_INT */
     , (24100, 8, 220) /* MASS_INT */
     , (24100, 18, 128) /* UI_EFFECTS_INT */
     , (24100, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24100, 151, 2) /* HOOK_TYPE_INT */
     , (24100, 93, 1044) /* PHYSICS_STATE_INT */
     , (24100, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24100, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (24100, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (24100, 106, 75) /* ITEM_SPELLCRAFT_INT */
     , (24100, 107, 600) /* ITEM_CUR_MANA_INT */
     , (24100, 44, 35) /* DAMAGE_INT */
     , (24100, 108, 600) /* ITEM_MAX_MANA_INT */
     , (24100, 45, 8) /* DAMAGE_TYPE_INT */
     , (24100, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (24100, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (24100, 47, 6) /* ATTACK_TYPE_INT */
     , (24100, 48, 11) /* WEAPON_SKILL_INT */
     , (24100, 49, 30) /* WEAPON_TIME_INT */
     , (24100, 51, 1) /* COMBAT_USE_INT */
     , (24100, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24100, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (24100, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (24100, 5, -0.1) /* MANA_RATE_FLOAT */
     , (24100, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (24100, 147, 0.4) /* CRITICAL_FREQUENCY_FLOAT */
     , (24100, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (24100, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24100, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (24100, 1604, 2) /* Defender5_SpellID */
     , (24100, 1591, 2) /* HeartSeeker5_SpellID */
     , (24100, 1615, 2) /* BloodDrinker5_SpellID */
     , (24100, 1040, 2) /* ColdProtectionOther5_SpellID */;

