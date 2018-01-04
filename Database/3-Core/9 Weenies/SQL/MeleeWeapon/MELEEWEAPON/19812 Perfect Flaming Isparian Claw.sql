/* Weenie - Perfect Flaming Isparian Claw (19812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19812, 'clawisparianperfectsmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19812, 18, 19812);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19812, 1, 'Perfect Flaming Isparian Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19812, 1, 33556321) /* SETUP_DID */
     , (19812, 3, 536870932) /* SOUND_TABLE_DID */
     , (19812, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (19812, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19812, 6, 67111919) /* PALETTE_BASE_DID */
     , (19812, 7, 268436380) /* CLOTHINGBASE_DID */
     , (19812, 8, 100672911) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19812, 9, 1048576) /* LOCATIONS_INT */
     , (19812, 1, 1) /* ITEM_TYPE_INT */
     , (19812, 19, 8000) /* VALUE_INT */
     , (19812, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19812, 5, 125) /* ENCUMB_VAL_INT */
     , (19812, 16, 1) /* ITEM_USEABLE_INT */
     , (19812, 8, 110) /* MASS_INT */
     , (19812, 18, 1) /* UI_EFFECTS_INT */
     , (19812, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19812, 151, 2) /* HOOK_TYPE_INT */
     , (19812, 93, 1044) /* PHYSICS_STATE_INT */
     , (19812, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19812, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19812, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19812, 33, 1) /* BONDED_INT */
     , (19812, 36, 9999) /* RESIST_MAGIC_INT */
     , (19812, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19812, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19812, 44, 14) /* DAMAGE_INT */
     , (19812, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19812, 45, 16) /* DAMAGE_TYPE_INT */
     , (19812, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (19812, 47, 1) /* ATTACK_TYPE_INT */
     , (19812, 48, 13) /* WEAPON_SKILL_INT */
     , (19812, 49, 12) /* WEAPON_TIME_INT */
     , (19812, 51, 1) /* COMBAT_USE_INT */
     , (19812, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19812, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19812, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19812, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (19812, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19812, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19812, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19812, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19812, 69, False) /* IS_SELLABLE_BOOL */
     , (19812, 22, True) /* INSCRIBABLE_BOOL */
     , (19812, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19812, 1092) /* FireProtectionSelf4_SpellID */
     , (19812, 2696) /* ModerateUnarmedAptitude_SpellID */
     , (19812, 1592) /* HeartSeeker6_SpellID */
     , (19812, 1329) /* StrengthSelf3_SpellID */
     , (19812, 1616) /* BloodDrinker6_SpellID */;

