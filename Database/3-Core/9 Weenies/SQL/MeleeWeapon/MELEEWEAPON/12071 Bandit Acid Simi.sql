/* Weenie - Bandit Acid Simi (12071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12071, 'simiacidbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12071, 18, 12071);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12071, 1, 'Bandit Acid Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12071, 1, 33555775) /* SETUP_DID */
     , (12071, 3, 536870932) /* SOUND_TABLE_DID */
     , (12071, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12071, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12071, 6, 67111919) /* PALETTE_BASE_DID */
     , (12071, 7, 268435766) /* CLOTHINGBASE_DID */
     , (12071, 8, 100668164) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12071, 9, 1048576) /* LOCATIONS_INT */
     , (12071, 1, 1) /* ITEM_TYPE_INT */
     , (12071, 19, 400) /* VALUE_INT */
     , (12071, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (12071, 93, 1044) /* PHYSICS_STATE_INT */
     , (12071, 5, 400) /* ENCUMB_VAL_INT */
     , (12071, 16, 1) /* ITEM_USEABLE_INT */
     , (12071, 8, 160) /* MASS_INT */
     , (12071, 18, 256) /* UI_EFFECTS_INT */
     , (12071, 33, -2) /* BONDED_INT */
     , (12071, 44, 7) /* DAMAGE_INT */
     , (12071, 45, 32) /* DAMAGE_TYPE_INT */
     , (12071, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12071, 47, 486) /* ATTACK_TYPE_INT */
     , (12071, 48, 11) /* WEAPON_SKILL_INT */
     , (12071, 49, 30) /* WEAPON_TIME_INT */
     , (12071, 114, 1) /* ATTUNED_INT */
     , (12071, 51, 1) /* COMBAT_USE_INT */
     , (12071, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12071, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12071, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (12071, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12071, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12071, 22, True) /* INSCRIBABLE_BOOL */;

