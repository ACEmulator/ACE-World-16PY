/* Weenie - Bandit Flaming Jambiya (12059) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12059;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12059, 'jambiyafirebandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12059, 18, 12059);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12059, 1, 'Bandit Flaming Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12059, 1, 33555717) /* SETUP_DID */
     , (12059, 3, 536870932) /* SOUND_TABLE_DID */
     , (12059, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12059, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12059, 6, 67111919) /* PALETTE_BASE_DID */
     , (12059, 7, 268435784) /* CLOTHINGBASE_DID */
     , (12059, 8, 100667592) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12059, 33, -2) /* BONDED_INT */
     , (12059, 9, 1048576) /* LOCATIONS_INT */
     , (12059, 1, 1) /* ITEM_TYPE_INT */
     , (12059, 93, 1044) /* PHYSICS_STATE_INT */
     , (12059, 5, 30) /* ENCUMB_VAL_INT */
     , (12059, 16, 1) /* ITEM_USEABLE_INT */
     , (12059, 8, 20) /* MASS_INT */
     , (12059, 18, 32) /* UI_EFFECTS_INT */
     , (12059, 19, 75) /* VALUE_INT */
     , (12059, 44, 3) /* DAMAGE_INT */
     , (12059, 45, 16) /* DAMAGE_TYPE_INT */
     , (12059, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12059, 47, 486) /* ATTACK_TYPE_INT */
     , (12059, 48, 4) /* WEAPON_SKILL_INT */
     , (12059, 49, 15) /* WEAPON_TIME_INT */
     , (12059, 114, 1) /* ATTUNED_INT */
     , (12059, 51, 1) /* COMBAT_USE_INT */
     , (12059, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12059, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12059, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (12059, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12059, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12059, 22, True) /* INSCRIBABLE_BOOL */;

