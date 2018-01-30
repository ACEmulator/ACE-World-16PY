/* Weenie - Superior Stinging Atlan Staff (6287) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6287;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6287, 'staffbetterstingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6287, 0, 6287);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6287, 1, 'Superior Stinging Atlan Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6287, 1, 33556339) /* SETUP_DID */
     , (6287, 3, 536870932) /* SOUND_TABLE_DID */
     , (6287, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (6287, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6287, 6, 67111919) /* PALETTE_BASE_DID */
     , (6287, 7, 268435918) /* CLOTHINGBASE_DID */
     , (6287, 8, 100670564) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6287, 9, 1048576) /* LOCATIONS_INT */
     , (6287, 1, 1) /* ITEM_TYPE_INT */
     , (6287, 19, 4000) /* VALUE_INT */
     , (6287, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6287, 5, 450) /* ENCUMB_VAL_INT */
     , (6287, 16, 1) /* ITEM_USEABLE_INT */
     , (6287, 8, 450) /* MASS_INT */
     , (6287, 18, 1) /* UI_EFFECTS_INT */
     , (6287, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6287, 151, 2) /* HOOK_TYPE_INT */
     , (6287, 93, 1044) /* PHYSICS_STATE_INT */
     , (6287, 33, 1) /* BONDED_INT */
     , (6287, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6287, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6287, 44, 12) /* DAMAGE_INT */
     , (6287, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6287, 45, 32) /* DAMAGE_TYPE_INT */
     , (6287, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6287, 47, 6) /* ATTACK_TYPE_INT */
     , (6287, 48, 10) /* WEAPON_SKILL_INT */
     , (6287, 49, 20) /* WEAPON_TIME_INT */
     , (6287, 51, 1) /* COMBAT_USE_INT */
     , (6287, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6287, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6287, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6287, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6287, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6287, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6287, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6287, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6287, 69, False) /* IS_SELLABLE_BOOL */
     , (6287, 22, True) /* INSCRIBABLE_BOOL */
     , (6287, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6287, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6287, 1602, 2) /* Defender3_SpellID */
     , (6287, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6287, 1589, 2) /* HeartSeeker3_SpellID */
     , (6287, 1613, 2) /* BloodDrinker3_SpellID */
     , (6287, 1624, 2) /* SwiftKiller3_SpellID */;

