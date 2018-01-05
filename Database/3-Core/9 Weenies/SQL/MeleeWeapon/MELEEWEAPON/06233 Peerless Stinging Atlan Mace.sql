/* Weenie - Peerless Stinging Atlan Mace (6233) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6233;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6233, 'macebeststingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6233, 0, 6233);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6233, 1, 'Peerless Stinging Atlan Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6233, 1, 33556363) /* SETUP_DID */
     , (6233, 3, 536870932) /* SOUND_TABLE_DID */
     , (6233, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (6233, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6233, 6, 67111919) /* PALETTE_BASE_DID */
     , (6233, 7, 268435942) /* CLOTHINGBASE_DID */
     , (6233, 8, 100670544) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6233, 9, 1048576) /* LOCATIONS_INT */
     , (6233, 1, 1) /* ITEM_TYPE_INT */
     , (6233, 19, 5000) /* VALUE_INT */
     , (6233, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6233, 5, 600) /* ENCUMB_VAL_INT */
     , (6233, 16, 1) /* ITEM_USEABLE_INT */
     , (6233, 8, 800) /* MASS_INT */
     , (6233, 18, 1) /* UI_EFFECTS_INT */
     , (6233, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6233, 151, 2) /* HOOK_TYPE_INT */
     , (6233, 93, 1044) /* PHYSICS_STATE_INT */
     , (6233, 33, 1) /* BONDED_INT */
     , (6233, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6233, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6233, 44, 18) /* DAMAGE_INT */
     , (6233, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6233, 45, 32) /* DAMAGE_TYPE_INT */
     , (6233, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6233, 47, 4) /* ATTACK_TYPE_INT */
     , (6233, 48, 5) /* WEAPON_SKILL_INT */
     , (6233, 49, 35) /* WEAPON_TIME_INT */
     , (6233, 51, 1) /* COMBAT_USE_INT */
     , (6233, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6233, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6233, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6233, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (6233, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6233, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6233, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6233, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6233, 69, False) /* IS_SELLABLE_BOOL */
     , (6233, 22, True) /* INSCRIBABLE_BOOL */
     , (6233, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6233, 1603) /* Defender4_SpellID */
     , (6233, 518) /* AcidProtectionSelf4_SpellID */
     , (6233, 1590) /* HeartSeeker4_SpellID */
     , (6233, 1614) /* BloodDrinker4_SpellID */
     , (6233, 1376) /* CoordinationSelf4_SpellID */
     , (6233, 1625) /* SwiftKiller4_SpellID */;

