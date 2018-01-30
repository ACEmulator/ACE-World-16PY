/* Weenie - Good Flaming Isparian Claw (19802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19802, 'clawispariangoodsmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19802, 0, 19802);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19802, 1, 'Good Flaming Isparian Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19802, 1, 33556321) /* SETUP_DID */
     , (19802, 3, 536870932) /* SOUND_TABLE_DID */
     , (19802, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (19802, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19802, 6, 67111919) /* PALETTE_BASE_DID */
     , (19802, 7, 268436380) /* CLOTHINGBASE_DID */
     , (19802, 8, 100672911) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19802, 9, 1048576) /* LOCATIONS_INT */
     , (19802, 1, 1) /* ITEM_TYPE_INT */
     , (19802, 19, 4000) /* VALUE_INT */
     , (19802, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19802, 5, 125) /* ENCUMB_VAL_INT */
     , (19802, 16, 1) /* ITEM_USEABLE_INT */
     , (19802, 8, 135) /* MASS_INT */
     , (19802, 18, 1) /* UI_EFFECTS_INT */
     , (19802, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19802, 151, 2) /* HOOK_TYPE_INT */
     , (19802, 93, 1044) /* PHYSICS_STATE_INT */
     , (19802, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19802, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19802, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19802, 33, 1) /* BONDED_INT */
     , (19802, 36, 9999) /* RESIST_MAGIC_INT */
     , (19802, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19802, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19802, 44, 11) /* DAMAGE_INT */
     , (19802, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19802, 45, 16) /* DAMAGE_TYPE_INT */
     , (19802, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (19802, 47, 1) /* ATTACK_TYPE_INT */
     , (19802, 48, 13) /* WEAPON_SKILL_INT */
     , (19802, 49, 12) /* WEAPON_TIME_INT */
     , (19802, 51, 1) /* COMBAT_USE_INT */
     , (19802, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19802, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19802, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19802, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (19802, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19802, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19802, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19802, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19802, 69, False) /* IS_SELLABLE_BOOL */
     , (19802, 22, True) /* INSCRIBABLE_BOOL */
     , (19802, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19802, 1590, 2) /* HeartSeeker4_SpellID */
     , (19802, 1614, 2) /* BloodDrinker4_SpellID */
     , (19802, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19802, 1329, 2) /* StrengthSelf3_SpellID */
     , (19802, 2685, 2) /* FeebleUnarmedAptitude_SpellID */;

