/* Weenie - Sword of Lost Light (7440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7440, 'swordlostlightwhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7440, 0, 7440);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7440, 16, 'The Sword of Lost Light, infused with white fire from Mount Esper.') /* LONG_DESC_STRING */
     , (7440, 1, 'Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7440, 1, 33555927) /* SETUP_DID */
     , (7440, 3, 536870932) /* SOUND_TABLE_DID */
     , (7440, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (7440, 8, 100669772) /* ICON_DID */
     , (7440, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7440, 9, 1048576) /* LOCATIONS_INT */
     , (7440, 1, 1) /* ITEM_TYPE_INT */
     , (7440, 5, 450) /* ENCUMB_VAL_INT */
     , (7440, 16, 1) /* ITEM_USEABLE_INT */
     , (7440, 8, 180) /* MASS_INT */
     , (7440, 18, 1) /* UI_EFFECTS_INT */
     , (7440, 19, 11300) /* VALUE_INT */
     , (7440, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7440, 151, 2) /* HOOK_TYPE_INT */
     , (7440, 93, 1044) /* PHYSICS_STATE_INT */
     , (7440, 33, 1) /* BONDED_INT */
     , (7440, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (7440, 107, 453) /* ITEM_CUR_MANA_INT */
     , (7440, 44, 13) /* DAMAGE_INT */
     , (7440, 108, 588) /* ITEM_MAX_MANA_INT */
     , (7440, 45, 3) /* DAMAGE_TYPE_INT */
     , (7440, 109, 158) /* ITEM_DIFFICULTY_INT */
     , (7440, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7440, 47, 6) /* ATTACK_TYPE_INT */
     , (7440, 48, 11) /* WEAPON_SKILL_INT */
     , (7440, 49, 30) /* WEAPON_TIME_INT */
     , (7440, 51, 1) /* COMBAT_USE_INT */
     , (7440, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7440, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7440, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (7440, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (7440, 5, -0.1) /* MANA_RATE_FLOAT */
     , (7440, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7440, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7440, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7440, 69, False) /* IS_SELLABLE_BOOL */
     , (7440, 22, True) /* INSCRIBABLE_BOOL */
     , (7440, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7440, 1406) /* QuicknessOther4_SpellID */
     , (7440, 1358) /* EnduranceOther4_SpellID */
     , (7440, 1615) /* BloodDrinker5_SpellID */
     , (7440, 1625) /* SwiftKiller4_SpellID */;

