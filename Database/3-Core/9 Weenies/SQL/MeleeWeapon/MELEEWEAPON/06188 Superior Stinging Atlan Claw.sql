/* Weenie - Superior Stinging Atlan Claw (6188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6188, 'clawbetterstingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6188, 0, 6188);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6188, 1, 'Superior Stinging Atlan Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6188, 1, 33556318) /* SETUP_DID */
     , (6188, 3, 536870932) /* SOUND_TABLE_DID */
     , (6188, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (6188, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6188, 6, 67111919) /* PALETTE_BASE_DID */
     , (6188, 7, 268435897) /* CLOTHINGBASE_DID */
     , (6188, 8, 100670534) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6188, 9, 1048576) /* LOCATIONS_INT */
     , (6188, 1, 1) /* ITEM_TYPE_INT */
     , (6188, 19, 4000) /* VALUE_INT */
     , (6188, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6188, 5, 135) /* ENCUMB_VAL_INT */
     , (6188, 16, 1) /* ITEM_USEABLE_INT */
     , (6188, 8, 135) /* MASS_INT */
     , (6188, 18, 1) /* UI_EFFECTS_INT */
     , (6188, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6188, 151, 2) /* HOOK_TYPE_INT */
     , (6188, 93, 1044) /* PHYSICS_STATE_INT */
     , (6188, 33, 1) /* BONDED_INT */
     , (6188, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6188, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6188, 44, 8) /* DAMAGE_INT */
     , (6188, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6188, 45, 32) /* DAMAGE_TYPE_INT */
     , (6188, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (6188, 47, 1) /* ATTACK_TYPE_INT */
     , (6188, 48, 13) /* WEAPON_SKILL_INT */
     , (6188, 49, 15) /* WEAPON_TIME_INT */
     , (6188, 51, 1) /* COMBAT_USE_INT */
     , (6188, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6188, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6188, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6188, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (6188, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6188, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6188, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6188, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6188, 69, False) /* IS_SELLABLE_BOOL */
     , (6188, 22, True) /* INSCRIBABLE_BOOL */
     , (6188, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6188, 1375) /* CoordinationSelf3_SpellID */
     , (6188, 1602) /* Defender3_SpellID */
     , (6188, 517) /* AcidProtectionSelf3_SpellID */
     , (6188, 1589) /* HeartSeeker3_SpellID */
     , (6188, 1613) /* BloodDrinker3_SpellID */
     , (6188, 1624) /* SwiftKiller3_SpellID */;

