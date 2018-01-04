/* Weenie - Acid Yari (8627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8627, 'yariacidmonsteronly2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8627, 18, 8627);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8627, 1, 'Acid Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8627, 1, 33555825) /* SETUP_DID */
     , (8627, 3, 536870932) /* SOUND_TABLE_DID */
     , (8627, 36, 234881044) /* MUTATE_FILTER_DID */
     , (8627, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8627, 6, 67111919) /* PALETTE_BASE_DID */
     , (8627, 7, 268435777) /* CLOTHINGBASE_DID */
     , (8627, 8, 100667579) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8627, 9, 1048576) /* LOCATIONS_INT */
     , (8627, 1, 1) /* ITEM_TYPE_INT */
     , (8627, 19, 600) /* VALUE_INT */
     , (8627, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8627, 93, 1044) /* PHYSICS_STATE_INT */
     , (8627, 5, 750) /* ENCUMB_VAL_INT */
     , (8627, 16, 1) /* ITEM_USEABLE_INT */
     , (8627, 8, 150) /* MASS_INT */
     , (8627, 18, 256) /* UI_EFFECTS_INT */
     , (8627, 33, -2) /* BONDED_INT */
     , (8627, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (8627, 44, 20) /* DAMAGE_INT */
     , (8627, 45, 32) /* DAMAGE_TYPE_INT */
     , (8627, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8627, 47, 2) /* ATTACK_TYPE_INT */
     , (8627, 48, 9) /* WEAPON_SKILL_INT */
     , (8627, 49, 30) /* WEAPON_TIME_INT */
     , (8627, 51, 1) /* COMBAT_USE_INT */
     , (8627, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8627, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8627, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (8627, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8627, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8627, 22, True) /* INSCRIBABLE_BOOL */
     , (8627, 23, True) /* DESTROY_ON_SELL_BOOL */;

