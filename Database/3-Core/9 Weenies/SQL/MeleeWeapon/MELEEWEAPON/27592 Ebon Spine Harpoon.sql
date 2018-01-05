/* Weenie - Ebon Spine Harpoon (27592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27592, 'ebonharpoonspearnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27592, 0, 27592);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27592, 16, 'A hefty harpoon made from the spine of an ebon gromnie found on the Marcescent Plateau of Marae Lassel, and bound in bands of coldly glittering steel. This example can be used as a spear. It was crafted with fine balance by the famed Tumerok hunter Ralirea, of the Aun xuta, and rewards a talented user. The hunters of the Aun often use these weapons in hunting and fishing.') /* LONG_DESC_STRING */
     , (27592, 1, 'Ebon Spine Harpoon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27592, 1, 33557227) /* SETUP_DID */
     , (27592, 3, 536870932) /* SOUND_TABLE_DID */
     , (27592, 8, 100671859) /* ICON_DID */
     , (27592, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27592, 9, 1048576) /* LOCATIONS_INT */
     , (27592, 1, 1) /* ITEM_TYPE_INT */
     , (27592, 93, 1044) /* PHYSICS_STATE_INT */
     , (27592, 5, 500) /* ENCUMB_VAL_INT */
     , (27592, 16, 1) /* ITEM_USEABLE_INT */
     , (27592, 8, 500) /* MASS_INT */
     , (27592, 19, 9840) /* VALUE_INT */
     , (27592, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27592, 151, 2) /* HOOK_TYPE_INT */
     , (27592, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27592, 159, 9) /* WIELD_SKILLTYPE_INT */
     , (27592, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (27592, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (27592, 107, 1400) /* ITEM_CUR_MANA_INT */
     , (27592, 44, 30) /* DAMAGE_INT */
     , (27592, 108, 1400) /* ITEM_MAX_MANA_INT */
     , (27592, 45, 8) /* DAMAGE_TYPE_INT */
     , (27592, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27592, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27592, 47, 2) /* ATTACK_TYPE_INT */
     , (27592, 48, 9) /* WEAPON_SKILL_INT */
     , (27592, 49, 40) /* WEAPON_TIME_INT */
     , (27592, 51, 1) /* COMBAT_USE_INT */
     , (27592, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27592, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (27592, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (27592, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27592, 136, 2) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27592, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27592, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (27592, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27592, 22, True) /* INSCRIBABLE_BOOL */
     , (27592, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27592, 1616) /* BloodDrinker6_SpellID */
     , (27592, 1041) /* ColdProtectionOther6_SpellID */;

