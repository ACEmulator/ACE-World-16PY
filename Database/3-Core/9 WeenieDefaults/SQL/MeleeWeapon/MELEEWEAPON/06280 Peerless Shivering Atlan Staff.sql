/* Weenie - Peerless Shivering Atlan Staff (6280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6280, 'staffbestshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6280, 0, 6280);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6280, 1, 'Peerless Shivering Atlan Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6280, 1, 33556338) /* SETUP_DID */
     , (6280, 3, 536870932) /* SOUND_TABLE_DID */
     , (6280, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (6280, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6280, 6, 67111919) /* PALETTE_BASE_DID */
     , (6280, 7, 268435917) /* CLOTHINGBASE_DID */
     , (6280, 8, 100670558) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6280, 9, 1048576) /* LOCATIONS_INT */
     , (6280, 1, 1) /* ITEM_TYPE_INT */
     , (6280, 19, 5000) /* VALUE_INT */
     , (6280, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6280, 5, 450) /* ENCUMB_VAL_INT */
     , (6280, 16, 1) /* ITEM_USEABLE_INT */
     , (6280, 8, 400) /* MASS_INT */
     , (6280, 18, 1) /* UI_EFFECTS_INT */
     , (6280, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6280, 151, 2) /* HOOK_TYPE_INT */
     , (6280, 93, 1044) /* PHYSICS_STATE_INT */
     , (6280, 33, 1) /* BONDED_INT */
     , (6280, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6280, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6280, 44, 12) /* DAMAGE_INT */
     , (6280, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6280, 45, 8) /* DAMAGE_TYPE_INT */
     , (6280, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6280, 47, 6) /* ATTACK_TYPE_INT */
     , (6280, 48, 10) /* WEAPON_SKILL_INT */
     , (6280, 49, 20) /* WEAPON_TIME_INT */
     , (6280, 51, 1) /* COMBAT_USE_INT */
     , (6280, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6280, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6280, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6280, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6280, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6280, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6280, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6280, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6280, 69, False) /* IS_SELLABLE_BOOL */
     , (6280, 22, True) /* INSCRIBABLE_BOOL */
     , (6280, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6280, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6280, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6280, 1602, 2) /* Defender3_SpellID */
     , (6280, 1589, 2) /* HeartSeeker3_SpellID */
     , (6280, 1613, 2) /* BloodDrinker3_SpellID */
     , (6280, 1624, 2) /* SwiftKiller3_SpellID */;

