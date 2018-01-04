/* Weenie - Ben Ten's Tachi (15391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15391, 'tachibentenstatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15391, 18, 15391);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15391, 1, 'Ben Ten''s Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15391, 1, 33554742) /* SETUP_DID */
     , (15391, 3, 536870932) /* SOUND_TABLE_DID */
     , (15391, 36, 234881044) /* MUTATE_FILTER_DID */
     , (15391, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15391, 6, 67111919) /* PALETTE_BASE_DID */
     , (15391, 7, 268436346) /* CLOTHINGBASE_DID */
     , (15391, 8, 100668915) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15391, 33, -2) /* BONDED_INT */
     , (15391, 9, 1048576) /* LOCATIONS_INT */
     , (15391, 1, 1) /* ITEM_TYPE_INT */
     , (15391, 19, 460) /* VALUE_INT */
     , (15391, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (15391, 93, 1044) /* PHYSICS_STATE_INT */
     , (15391, 5, 450) /* ENCUMB_VAL_INT */
     , (15391, 16, 1) /* ITEM_USEABLE_INT */
     , (15391, 8, 180) /* MASS_INT */
     , (15391, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (15391, 44, 45) /* DAMAGE_INT */
     , (15391, 45, 3) /* DAMAGE_TYPE_INT */
     , (15391, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15391, 47, 6) /* ATTACK_TYPE_INT */
     , (15391, 48, 11) /* WEAPON_SKILL_INT */
     , (15391, 49, 5) /* WEAPON_TIME_INT */
     , (15391, 114, 1) /* ATTUNED_INT */
     , (15391, 51, 1) /* COMBAT_USE_INT */
     , (15391, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15391, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (15391, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15391, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (15391, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15391, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15391, 22, True) /* INSCRIBABLE_BOOL */
     , (15391, 23, True) /* DESTROY_ON_SELL_BOOL */;

