/* Weenie - Quality Chilling Isparian Claw (19817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19817, 'clawisparianshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19817, 0, 19817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19817, 1, 'Quality Chilling Isparian Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19817, 1, 33556381) /* SETUP_DID */
     , (19817, 3, 536870932) /* SOUND_TABLE_DID */
     , (19817, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (19817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19817, 6, 67111919) /* PALETTE_BASE_DID */
     , (19817, 7, 268436380) /* CLOTHINGBASE_DID */
     , (19817, 8, 100672904) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19817, 9, 1048576) /* LOCATIONS_INT */
     , (19817, 1, 1) /* ITEM_TYPE_INT */
     , (19817, 19, 2000) /* VALUE_INT */
     , (19817, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19817, 5, 125) /* ENCUMB_VAL_INT */
     , (19817, 16, 1) /* ITEM_USEABLE_INT */
     , (19817, 8, 150) /* MASS_INT */
     , (19817, 18, 1) /* UI_EFFECTS_INT */
     , (19817, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19817, 151, 2) /* HOOK_TYPE_INT */
     , (19817, 93, 1044) /* PHYSICS_STATE_INT */
     , (19817, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19817, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19817, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19817, 33, 1) /* BONDED_INT */
     , (19817, 36, 9999) /* RESIST_MAGIC_INT */
     , (19817, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (19817, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19817, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19817, 44, 8) /* DAMAGE_INT */
     , (19817, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19817, 45, 8) /* DAMAGE_TYPE_INT */
     , (19817, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (19817, 47, 1) /* ATTACK_TYPE_INT */
     , (19817, 48, 13) /* WEAPON_SKILL_INT */
     , (19817, 49, 12) /* WEAPON_TIME_INT */
     , (19817, 51, 1) /* COMBAT_USE_INT */
     , (19817, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19817, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19817, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19817, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (19817, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19817, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19817, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19817, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19817, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19817, 69, False) /* IS_SELLABLE_BOOL */
     , (19817, 22, True) /* INSCRIBABLE_BOOL */
     , (19817, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19817, 1589) /* HeartSeeker3_SpellID */
     , (19817, 1613) /* BloodDrinker3_SpellID */
     , (19817, 1035) /* ColdProtectionSelf6_SpellID */
     , (19817, 1377) /* CoordinationSelf5_SpellID */;

