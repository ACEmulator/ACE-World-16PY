/* Weenie - Acid Scimitar (8633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8633, 'scimitaracidmonsteronly2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8633, 18, 8633);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8633, 1, 'Acid Scimitar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8633, 1, 33555767) /* SETUP_DID */
     , (8633, 3, 536870932) /* SOUND_TABLE_DID */
     , (8633, 36, 234881044) /* MUTATE_FILTER_DID */
     , (8633, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8633, 6, 67111919) /* PALETTE_BASE_DID */
     , (8633, 7, 268435765) /* CLOTHINGBASE_DID */
     , (8633, 8, 100667604) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8633, 9, 1048576) /* LOCATIONS_INT */
     , (8633, 1, 1) /* ITEM_TYPE_INT */
     , (8633, 19, 500) /* VALUE_INT */
     , (8633, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8633, 93, 1044) /* PHYSICS_STATE_INT */
     , (8633, 5, 450) /* ENCUMB_VAL_INT */
     , (8633, 16, 1) /* ITEM_USEABLE_INT */
     , (8633, 8, 180) /* MASS_INT */
     , (8633, 18, 256) /* UI_EFFECTS_INT */
     , (8633, 33, -2) /* BONDED_INT */
     , (8633, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (8633, 44, 30) /* DAMAGE_INT */
     , (8633, 45, 32) /* DAMAGE_TYPE_INT */
     , (8633, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8633, 47, 6) /* ATTACK_TYPE_INT */
     , (8633, 48, 11) /* WEAPON_SKILL_INT */
     , (8633, 49, 35) /* WEAPON_TIME_INT */
     , (8633, 51, 1) /* COMBAT_USE_INT */
     , (8633, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8633, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8633, 21, 0.96) /* WEAPON_LENGTH_FLOAT */
     , (8633, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8633, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8633, 22, True) /* INSCRIBABLE_BOOL */
     , (8633, 23, True) /* DESTROY_ON_SELL_BOOL */;

