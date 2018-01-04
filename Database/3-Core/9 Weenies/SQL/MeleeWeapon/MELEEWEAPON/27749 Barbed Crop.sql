/* Weenie - Barbed Crop (27749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27749, 'croptupereanew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27749, 18, 27749);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27749, 16, 'A vicious-looking riding crop, made from the skin of an ebon gromnie. This was wielded by the Hea huntmaster Tuperea when disciplining his pack of hunting reedsharks, although it doesn''t look to have been used much. There is stitching on the handle which reads, "Crafted from the hide of my first gromnie prey, snared in my first hunt upon the plateau. With this, I am accepted into Aranpuh''s new order. Soon we shall return to the Hea xuta in glory." - Tupepuh') /* LONG_DESC_STRING */
     , (27749, 1, 'Barbed Crop') /* NAME_STRING */
     , (27749, 15, 'A vicious-looking riding crop, made from the skin of an ebon gromnie.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27749, 1, 33557226) /* SETUP_DID */
     , (27749, 3, 536870932) /* SOUND_TABLE_DID */
     , (27749, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27749, 8, 100671856) /* ICON_DID */
     , (27749, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27749, 9, 1048576) /* LOCATIONS_INT */
     , (27749, 1, 1) /* ITEM_TYPE_INT */
     , (27749, 5, 300) /* ENCUMB_VAL_INT */
     , (27749, 16, 1) /* ITEM_USEABLE_INT */
     , (27749, 8, 300) /* MASS_INT */
     , (27749, 18, 1) /* UI_EFFECTS_INT */
     , (27749, 19, 6848) /* VALUE_INT */
     , (27749, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27749, 151, 2) /* HOOK_TYPE_INT */
     , (27749, 93, 1044) /* PHYSICS_STATE_INT */
     , (27749, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27749, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (27749, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (27749, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (27749, 107, 1424) /* ITEM_CUR_MANA_INT */
     , (27749, 44, 16) /* DAMAGE_INT */
     , (27749, 108, 1424) /* ITEM_MAX_MANA_INT */
     , (27749, 45, 1) /* DAMAGE_TYPE_INT */
     , (27749, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (27749, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27749, 47, 6) /* ATTACK_TYPE_INT */
     , (27749, 48, 10) /* WEAPON_SKILL_INT */
     , (27749, 49, 20) /* WEAPON_TIME_INT */
     , (27749, 51, 1) /* COMBAT_USE_INT */
     , (27749, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27749, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (27749, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (27749, 5, -0.08) /* MANA_RATE_FLOAT */
     , (27749, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27749, 136, 2) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27749, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (27749, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (27749, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27749, 69, False) /* IS_SELLABLE_BOOL */
     , (27749, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27749, 2411) /* Discipline_SpellID */
     , (27749, 2417) /* Obedience_SpellID */;

