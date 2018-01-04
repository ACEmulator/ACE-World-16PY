/* Weenie - Bandit Lightning Jambiya (12058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12058, 'jambiyaelectricbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12058, 18, 12058);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12058, 1, 'Bandit Lightning Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12058, 1, 33555728) /* SETUP_DID */
     , (12058, 3, 536870932) /* SOUND_TABLE_DID */
     , (12058, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12058, 6, 67111919) /* PALETTE_BASE_DID */
     , (12058, 7, 268435784) /* CLOTHINGBASE_DID */
     , (12058, 8, 100667592) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12058, 33, -2) /* BONDED_INT */
     , (12058, 9, 1048576) /* LOCATIONS_INT */
     , (12058, 1, 1) /* ITEM_TYPE_INT */
     , (12058, 93, 1044) /* PHYSICS_STATE_INT */
     , (12058, 5, 30) /* ENCUMB_VAL_INT */
     , (12058, 16, 1) /* ITEM_USEABLE_INT */
     , (12058, 8, 20) /* MASS_INT */
     , (12058, 18, 64) /* UI_EFFECTS_INT */
     , (12058, 19, 75) /* VALUE_INT */
     , (12058, 44, 3) /* DAMAGE_INT */
     , (12058, 45, 64) /* DAMAGE_TYPE_INT */
     , (12058, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12058, 47, 486) /* ATTACK_TYPE_INT */
     , (12058, 48, 4) /* WEAPON_SKILL_INT */
     , (12058, 49, 15) /* WEAPON_TIME_INT */
     , (12058, 114, 1) /* ATTUNED_INT */
     , (12058, 51, 1) /* COMBAT_USE_INT */
     , (12058, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12058, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12058, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (12058, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12058, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12058, 22, True) /* INSCRIBABLE_BOOL */;

