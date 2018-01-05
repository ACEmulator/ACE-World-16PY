/* Weenie - Sword of Lost Hope (8961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8961, 'swordlosthopebluered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8961, 0, 8961);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8961, 16, 'The Sword of Lost Hope glows with a faint bluish-red radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LONG_DESC_STRING */
     , (8961, 1, 'Sword of Lost Hope') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8961, 1, 33556949) /* SETUP_DID */
     , (8961, 3, 536870932) /* SOUND_TABLE_DID */
     , (8961, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (8961, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8961, 6, 67111919) /* PALETTE_BASE_DID */
     , (8961, 7, 268436109) /* CLOTHINGBASE_DID */
     , (8961, 8, 100671325) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8961, 9, 1048576) /* LOCATIONS_INT */
     , (8961, 1, 1) /* ITEM_TYPE_INT */
     , (8961, 19, 0) /* VALUE_INT */
     , (8961, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8961, 5, 450) /* ENCUMB_VAL_INT */
     , (8961, 16, 1) /* ITEM_USEABLE_INT */
     , (8961, 8, 180) /* MASS_INT */
     , (8961, 18, 1) /* UI_EFFECTS_INT */
     , (8961, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8961, 151, 2) /* HOOK_TYPE_INT */
     , (8961, 93, 3092) /* PHYSICS_STATE_INT */
     , (8961, 33, 1) /* BONDED_INT */
     , (8961, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (8961, 107, 453) /* ITEM_CUR_MANA_INT */
     , (8961, 44, 20) /* DAMAGE_INT */
     , (8961, 108, 588) /* ITEM_MAX_MANA_INT */
     , (8961, 45, 32) /* DAMAGE_TYPE_INT */
     , (8961, 109, 158) /* ITEM_DIFFICULTY_INT */
     , (8961, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8961, 47, 6) /* ATTACK_TYPE_INT */
     , (8961, 48, 11) /* WEAPON_SKILL_INT */
     , (8961, 49, 30) /* WEAPON_TIME_INT */
     , (8961, 114, 1) /* ATTUNED_INT */
     , (8961, 51, 1) /* COMBAT_USE_INT */
     , (8961, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8961, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8961, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (8961, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (8961, 5, -0.1) /* MANA_RATE_FLOAT */
     , (8961, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8961, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (8961, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8961, 99, True) /* IVORYABLE_BOOL */
     , (8961, 69, False) /* IS_SELLABLE_BOOL */
     , (8961, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8961, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8961, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8961, 1615) /* BloodDrinker5_SpellID */
     , (8961, 1625) /* SwiftKiller4_SpellID */
     , (8961, 415) /* SwordMasteryOther4_SpellID */
     , (8961, 1335) /* StrengthOther4_SpellID */
     , (8961, 1406) /* QuicknessOther4_SpellID */;

