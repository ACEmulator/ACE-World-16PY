/* Weenie - Peerless Smoldering Atlan Staff (6129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6129, 'staffbestsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6129, 0, 6129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6129, 1, 'Peerless Smoldering Atlan Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6129, 1, 33556373) /* SETUP_DID */
     , (6129, 3, 536870932) /* SOUND_TABLE_DID */
     , (6129, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (6129, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6129, 6, 67111919) /* PALETTE_BASE_DID */
     , (6129, 7, 268435952) /* CLOTHINGBASE_DID */
     , (6129, 8, 100670565) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6129, 9, 1048576) /* LOCATIONS_INT */
     , (6129, 1, 1) /* ITEM_TYPE_INT */
     , (6129, 19, 5000) /* VALUE_INT */
     , (6129, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6129, 5, 450) /* ENCUMB_VAL_INT */
     , (6129, 16, 1) /* ITEM_USEABLE_INT */
     , (6129, 8, 400) /* MASS_INT */
     , (6129, 18, 1) /* UI_EFFECTS_INT */
     , (6129, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6129, 151, 2) /* HOOK_TYPE_INT */
     , (6129, 93, 1044) /* PHYSICS_STATE_INT */
     , (6129, 33, 1) /* BONDED_INT */
     , (6129, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6129, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6129, 44, 12) /* DAMAGE_INT */
     , (6129, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6129, 45, 16) /* DAMAGE_TYPE_INT */
     , (6129, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6129, 47, 6) /* ATTACK_TYPE_INT */
     , (6129, 48, 10) /* WEAPON_SKILL_INT */
     , (6129, 49, 20) /* WEAPON_TIME_INT */
     , (6129, 51, 1) /* COMBAT_USE_INT */
     , (6129, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6129, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6129, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6129, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6129, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6129, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6129, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6129, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6129, 69, False) /* IS_SELLABLE_BOOL */
     , (6129, 22, True) /* INSCRIBABLE_BOOL */
     , (6129, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6129, 1603) /* Defender4_SpellID */
     , (6129, 1590) /* HeartSeeker4_SpellID */
     , (6129, 1614) /* BloodDrinker4_SpellID */
     , (6129, 1092) /* FireProtectionSelf4_SpellID */
     , (6129, 1625) /* SwiftKiller4_SpellID */
     , (6129, 1330) /* StrengthSelf4_SpellID */;

