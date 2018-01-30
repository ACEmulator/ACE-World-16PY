/* Weenie - Good Chilling Isparian Claw (19799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19799, 'clawispariangoodshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19799, 0, 19799);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19799, 1, 'Good Chilling Isparian Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19799, 1, 33556381) /* SETUP_DID */
     , (19799, 3, 536870932) /* SOUND_TABLE_DID */
     , (19799, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (19799, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19799, 6, 67111919) /* PALETTE_BASE_DID */
     , (19799, 7, 268436380) /* CLOTHINGBASE_DID */
     , (19799, 8, 100672904) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19799, 9, 1048576) /* LOCATIONS_INT */
     , (19799, 1, 1) /* ITEM_TYPE_INT */
     , (19799, 19, 4000) /* VALUE_INT */
     , (19799, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19799, 5, 125) /* ENCUMB_VAL_INT */
     , (19799, 16, 1) /* ITEM_USEABLE_INT */
     , (19799, 8, 135) /* MASS_INT */
     , (19799, 18, 1) /* UI_EFFECTS_INT */
     , (19799, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19799, 151, 2) /* HOOK_TYPE_INT */
     , (19799, 93, 1044) /* PHYSICS_STATE_INT */
     , (19799, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19799, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19799, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19799, 33, 1) /* BONDED_INT */
     , (19799, 36, 9999) /* RESIST_MAGIC_INT */
     , (19799, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (19799, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19799, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19799, 44, 11) /* DAMAGE_INT */
     , (19799, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19799, 45, 8) /* DAMAGE_TYPE_INT */
     , (19799, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (19799, 47, 1) /* ATTACK_TYPE_INT */
     , (19799, 48, 13) /* WEAPON_SKILL_INT */
     , (19799, 49, 12) /* WEAPON_TIME_INT */
     , (19799, 51, 1) /* COMBAT_USE_INT */
     , (19799, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19799, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19799, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19799, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (19799, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19799, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19799, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19799, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19799, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19799, 69, False) /* IS_SELLABLE_BOOL */
     , (19799, 22, True) /* INSCRIBABLE_BOOL */
     , (19799, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19799, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19799, 1590, 2) /* HeartSeeker4_SpellID */
     , (19799, 1614, 2) /* BloodDrinker4_SpellID */
     , (19799, 1377, 2) /* CoordinationSelf5_SpellID */
     , (19799, 2685, 2) /* FeebleUnarmedAptitude_SpellID */;

