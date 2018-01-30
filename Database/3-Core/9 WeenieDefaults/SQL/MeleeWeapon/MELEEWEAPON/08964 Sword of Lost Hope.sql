/* Weenie - Sword of Lost Hope (8964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8964, 'swordlosthopeuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8964, 0, 8964);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8964, 16, 'The Sword of Lost Hope pulses with twisted energy.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LONG_DESC_STRING */
     , (8964, 1, 'Sword of Lost Hope') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8964, 1, 33556949) /* SETUP_DID */
     , (8964, 3, 536870932) /* SOUND_TABLE_DID */
     , (8964, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (8964, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8964, 6, 67111919) /* PALETTE_BASE_DID */
     , (8964, 7, 268436109) /* CLOTHINGBASE_DID */
     , (8964, 8, 100671325) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8964, 9, 1048576) /* LOCATIONS_INT */
     , (8964, 1, 1) /* ITEM_TYPE_INT */
     , (8964, 19, 0) /* VALUE_INT */
     , (8964, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8964, 5, 450) /* ENCUMB_VAL_INT */
     , (8964, 16, 1) /* ITEM_USEABLE_INT */
     , (8964, 8, 180) /* MASS_INT */
     , (8964, 18, 1) /* UI_EFFECTS_INT */
     , (8964, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8964, 151, 2) /* HOOK_TYPE_INT */
     , (8964, 93, 3092) /* PHYSICS_STATE_INT */
     , (8964, 33, 1) /* BONDED_INT */
     , (8964, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (8964, 107, 453) /* ITEM_CUR_MANA_INT */
     , (8964, 44, 20) /* DAMAGE_INT */
     , (8964, 108, 588) /* ITEM_MAX_MANA_INT */
     , (8964, 45, 32) /* DAMAGE_TYPE_INT */
     , (8964, 109, 158) /* ITEM_DIFFICULTY_INT */
     , (8964, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8964, 47, 6) /* ATTACK_TYPE_INT */
     , (8964, 48, 11) /* WEAPON_SKILL_INT */
     , (8964, 49, 30) /* WEAPON_TIME_INT */
     , (8964, 114, 1) /* ATTUNED_INT */
     , (8964, 51, 1) /* COMBAT_USE_INT */
     , (8964, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8964, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8964, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (8964, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (8964, 5, -0.1) /* MANA_RATE_FLOAT */
     , (8964, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8964, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (8964, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8964, 99, True) /* IVORYABLE_BOOL */
     , (8964, 69, False) /* IS_SELLABLE_BOOL */
     , (8964, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8964, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8964, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8964, 1406, 2) /* QuicknessOther4_SpellID */
     , (8964, 1358, 2) /* EnduranceOther4_SpellID */
     , (8964, 1615, 2) /* BloodDrinker5_SpellID */
     , (8964, 1625, 2) /* SwiftKiller4_SpellID */
     , (8964, 415, 2) /* SwordMasteryOther4_SpellID */
     , (8964, 1335, 2) /* StrengthOther4_SpellID */;

