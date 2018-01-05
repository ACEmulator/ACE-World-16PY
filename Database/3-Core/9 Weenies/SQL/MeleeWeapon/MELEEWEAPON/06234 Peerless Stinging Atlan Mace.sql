/* Weenie - Peerless Stinging Atlan Mace (6234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6234, 'macebeststingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6234, 0, 6234);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6234, 1, 'Peerless Stinging Atlan Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6234, 1, 33556325) /* SETUP_DID */
     , (6234, 3, 536870932) /* SOUND_TABLE_DID */
     , (6234, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (6234, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6234, 6, 67111919) /* PALETTE_BASE_DID */
     , (6234, 7, 268435904) /* CLOTHINGBASE_DID */
     , (6234, 8, 100670544) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6234, 9, 1048576) /* LOCATIONS_INT */
     , (6234, 1, 1) /* ITEM_TYPE_INT */
     , (6234, 19, 5000) /* VALUE_INT */
     , (6234, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6234, 5, 600) /* ENCUMB_VAL_INT */
     , (6234, 16, 1) /* ITEM_USEABLE_INT */
     , (6234, 8, 800) /* MASS_INT */
     , (6234, 18, 1) /* UI_EFFECTS_INT */
     , (6234, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6234, 151, 2) /* HOOK_TYPE_INT */
     , (6234, 93, 1044) /* PHYSICS_STATE_INT */
     , (6234, 33, 1) /* BONDED_INT */
     , (6234, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6234, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6234, 44, 18) /* DAMAGE_INT */
     , (6234, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6234, 45, 32) /* DAMAGE_TYPE_INT */
     , (6234, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6234, 47, 4) /* ATTACK_TYPE_INT */
     , (6234, 48, 5) /* WEAPON_SKILL_INT */
     , (6234, 49, 35) /* WEAPON_TIME_INT */
     , (6234, 51, 1) /* COMBAT_USE_INT */
     , (6234, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6234, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6234, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6234, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (6234, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6234, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6234, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6234, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6234, 69, False) /* IS_SELLABLE_BOOL */
     , (6234, 22, True) /* INSCRIBABLE_BOOL */
     , (6234, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6234, 1375) /* CoordinationSelf3_SpellID */
     , (6234, 1602) /* Defender3_SpellID */
     , (6234, 517) /* AcidProtectionSelf3_SpellID */
     , (6234, 1589) /* HeartSeeker3_SpellID */
     , (6234, 1613) /* BloodDrinker3_SpellID */
     , (6234, 1624) /* SwiftKiller3_SpellID */;

