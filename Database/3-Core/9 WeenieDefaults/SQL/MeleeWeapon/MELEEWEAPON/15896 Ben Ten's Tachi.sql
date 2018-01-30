/* Weenie - Ben Ten's Tachi (15896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15896, 'tachibentenstatuebronze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15896, 0, 15896);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15896, 1, 'Ben Ten''s Tachi') /* NAME_STRING */
     , (15896, 33, 'TachiStatuePickUp') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15896, 1, 33554742) /* SETUP_DID */
     , (15896, 3, 536870932) /* SOUND_TABLE_DID */
     , (15896, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15896, 6, 67111919) /* PALETTE_BASE_DID */
     , (15896, 7, 268436346) /* CLOTHINGBASE_DID */
     , (15896, 8, 100668915) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15896, 9, 1048576) /* LOCATIONS_INT */
     , (15896, 1, 1) /* ITEM_TYPE_INT */
     , (15896, 19, 0) /* VALUE_INT */
     , (15896, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (15896, 5, 4500) /* ENCUMB_VAL_INT */
     , (15896, 16, 1) /* ITEM_USEABLE_INT */
     , (15896, 8, 180) /* MASS_INT */
     , (15896, 150, 104) /* HOOK_PLACEMENT_INT */
     , (15896, 151, 2) /* HOOK_TYPE_INT */
     , (15896, 93, 1044) /* PHYSICS_STATE_INT */
     , (15896, 44, 10) /* DAMAGE_INT */
     , (15896, 45, 3) /* DAMAGE_TYPE_INT */
     , (15896, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15896, 47, 6) /* ATTACK_TYPE_INT */
     , (15896, 48, 11) /* WEAPON_SKILL_INT */
     , (15896, 49, 350) /* WEAPON_TIME_INT */
     , (15896, 51, 1) /* COMBAT_USE_INT */
     , (15896, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15896, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (15896, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15896, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (15896, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15896, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15896, 22, True) /* INSCRIBABLE_BOOL */
     , (15896, 23, True) /* DESTROY_ON_SELL_BOOL */;

