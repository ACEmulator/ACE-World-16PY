/* Weenie - Peerless Shivering Atlan Sword (6292) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6292;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6292, 'swordbestshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6292, 0, 6292);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6292, 1, 'Peerless Shivering Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6292, 1, 33556385) /* SETUP_DID */
     , (6292, 3, 536870932) /* SOUND_TABLE_DID */
     , (6292, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (6292, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6292, 6, 67111919) /* PALETTE_BASE_DID */
     , (6292, 7, 268435964) /* CLOTHINGBASE_DID */
     , (6292, 8, 100670568) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6292, 9, 1048576) /* LOCATIONS_INT */
     , (6292, 1, 1) /* ITEM_TYPE_INT */
     , (6292, 19, 5000) /* VALUE_INT */
     , (6292, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6292, 5, 450) /* ENCUMB_VAL_INT */
     , (6292, 16, 1) /* ITEM_USEABLE_INT */
     , (6292, 8, 500) /* MASS_INT */
     , (6292, 18, 1) /* UI_EFFECTS_INT */
     , (6292, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6292, 151, 2) /* HOOK_TYPE_INT */
     , (6292, 93, 1044) /* PHYSICS_STATE_INT */
     , (6292, 33, 1) /* BONDED_INT */
     , (6292, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6292, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6292, 44, 20) /* DAMAGE_INT */
     , (6292, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6292, 45, 8) /* DAMAGE_TYPE_INT */
     , (6292, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6292, 47, 6) /* ATTACK_TYPE_INT */
     , (6292, 48, 11) /* WEAPON_SKILL_INT */
     , (6292, 49, 35) /* WEAPON_TIME_INT */
     , (6292, 51, 1) /* COMBAT_USE_INT */
     , (6292, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6292, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6292, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6292, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (6292, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6292, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6292, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6292, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6292, 69, False) /* IS_SELLABLE_BOOL */
     , (6292, 22, True) /* INSCRIBABLE_BOOL */
     , (6292, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6292, 1603, 2) /* Defender4_SpellID */
     , (6292, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6292, 1590, 2) /* HeartSeeker4_SpellID */
     , (6292, 1614, 2) /* BloodDrinker4_SpellID */
     , (6292, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6292, 1625, 2) /* SwiftKiller4_SpellID */;

