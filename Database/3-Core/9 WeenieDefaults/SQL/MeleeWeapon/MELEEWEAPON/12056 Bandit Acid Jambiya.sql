/* Weenie - Bandit Acid Jambiya (12056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12056, 'jambiyaacidbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12056, 0, 12056);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12056, 1, 'Bandit Acid Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12056, 1, 33555710) /* SETUP_DID */
     , (12056, 3, 536870932) /* SOUND_TABLE_DID */
     , (12056, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12056, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12056, 6, 67111919) /* PALETTE_BASE_DID */
     , (12056, 7, 268435784) /* CLOTHINGBASE_DID */
     , (12056, 8, 100667592) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12056, 33, -2) /* BONDED_INT */
     , (12056, 9, 1048576) /* LOCATIONS_INT */
     , (12056, 1, 1) /* ITEM_TYPE_INT */
     , (12056, 93, 1044) /* PHYSICS_STATE_INT */
     , (12056, 5, 30) /* ENCUMB_VAL_INT */
     , (12056, 16, 1) /* ITEM_USEABLE_INT */
     , (12056, 8, 20) /* MASS_INT */
     , (12056, 18, 256) /* UI_EFFECTS_INT */
     , (12056, 19, 75) /* VALUE_INT */
     , (12056, 44, 3) /* DAMAGE_INT */
     , (12056, 45, 32) /* DAMAGE_TYPE_INT */
     , (12056, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12056, 47, 486) /* ATTACK_TYPE_INT */
     , (12056, 48, 4) /* WEAPON_SKILL_INT */
     , (12056, 49, 15) /* WEAPON_TIME_INT */
     , (12056, 114, 1) /* ATTUNED_INT */
     , (12056, 51, 1) /* COMBAT_USE_INT */
     , (12056, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12056, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12056, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (12056, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12056, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12056, 22, True) /* INSCRIBABLE_BOOL */;

