/* Weenie - Superior Shivering Atlan Claw (6181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6181, 'clawbettershiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6181, 18, 6181);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6181, 1, 'Superior Shivering Atlan Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6181, 1, 33556381) /* SETUP_DID */
     , (6181, 3, 536870932) /* SOUND_TABLE_DID */
     , (6181, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (6181, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6181, 6, 67111919) /* PALETTE_BASE_DID */
     , (6181, 7, 268435960) /* CLOTHINGBASE_DID */
     , (6181, 8, 100670528) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6181, 9, 1048576) /* LOCATIONS_INT */
     , (6181, 1, 1) /* ITEM_TYPE_INT */
     , (6181, 19, 4000) /* VALUE_INT */
     , (6181, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6181, 5, 135) /* ENCUMB_VAL_INT */
     , (6181, 16, 1) /* ITEM_USEABLE_INT */
     , (6181, 8, 135) /* MASS_INT */
     , (6181, 18, 1) /* UI_EFFECTS_INT */
     , (6181, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6181, 151, 2) /* HOOK_TYPE_INT */
     , (6181, 93, 1044) /* PHYSICS_STATE_INT */
     , (6181, 33, 1) /* BONDED_INT */
     , (6181, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6181, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6181, 44, 8) /* DAMAGE_INT */
     , (6181, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6181, 45, 8) /* DAMAGE_TYPE_INT */
     , (6181, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (6181, 47, 1) /* ATTACK_TYPE_INT */
     , (6181, 48, 13) /* WEAPON_SKILL_INT */
     , (6181, 49, 15) /* WEAPON_TIME_INT */
     , (6181, 51, 1) /* COMBAT_USE_INT */
     , (6181, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6181, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6181, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6181, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (6181, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6181, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6181, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6181, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6181, 69, False) /* IS_SELLABLE_BOOL */
     , (6181, 22, True) /* INSCRIBABLE_BOOL */
     , (6181, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6181, 1603) /* Defender4_SpellID */
     , (6181, 1033) /* ColdProtectionSelf4_SpellID */
     , (6181, 1590) /* HeartSeeker4_SpellID */
     , (6181, 1614) /* BloodDrinker4_SpellID */
     , (6181, 1400) /* QuicknessSelf4_SpellID */
     , (6181, 1625) /* SwiftKiller4_SpellID */;

