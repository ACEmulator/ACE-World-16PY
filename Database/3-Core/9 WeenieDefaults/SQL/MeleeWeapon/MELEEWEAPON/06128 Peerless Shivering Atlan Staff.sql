/* Weenie - Peerless Shivering Atlan Staff (6128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6128, 'staffbestshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6128, 0, 6128);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6128, 1, 'Peerless Shivering Atlan Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6128, 1, 33556384) /* SETUP_DID */
     , (6128, 3, 536870932) /* SOUND_TABLE_DID */
     , (6128, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (6128, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6128, 6, 67111919) /* PALETTE_BASE_DID */
     , (6128, 7, 268435963) /* CLOTHINGBASE_DID */
     , (6128, 8, 100670558) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6128, 9, 1048576) /* LOCATIONS_INT */
     , (6128, 1, 1) /* ITEM_TYPE_INT */
     , (6128, 19, 5000) /* VALUE_INT */
     , (6128, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6128, 5, 450) /* ENCUMB_VAL_INT */
     , (6128, 16, 1) /* ITEM_USEABLE_INT */
     , (6128, 8, 400) /* MASS_INT */
     , (6128, 18, 1) /* UI_EFFECTS_INT */
     , (6128, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6128, 151, 2) /* HOOK_TYPE_INT */
     , (6128, 93, 1044) /* PHYSICS_STATE_INT */
     , (6128, 33, 1) /* BONDED_INT */
     , (6128, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6128, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6128, 44, 12) /* DAMAGE_INT */
     , (6128, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6128, 45, 8) /* DAMAGE_TYPE_INT */
     , (6128, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6128, 47, 6) /* ATTACK_TYPE_INT */
     , (6128, 48, 10) /* WEAPON_SKILL_INT */
     , (6128, 49, 20) /* WEAPON_TIME_INT */
     , (6128, 51, 1) /* COMBAT_USE_INT */
     , (6128, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6128, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6128, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6128, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6128, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6128, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6128, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6128, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6128, 69, False) /* IS_SELLABLE_BOOL */
     , (6128, 22, True) /* INSCRIBABLE_BOOL */
     , (6128, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6128, 1603, 2) /* Defender4_SpellID */
     , (6128, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6128, 1590, 2) /* HeartSeeker4_SpellID */
     , (6128, 1614, 2) /* BloodDrinker4_SpellID */
     , (6128, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6128, 1625, 2) /* SwiftKiller4_SpellID */;

