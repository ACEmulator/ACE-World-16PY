/* Weenie - Bronze Long Sword (15894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15894, 'swordlongstatuebronze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15894, 0, 15894);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15894, 1, 'Bronze Long Sword') /* NAME_STRING */
     , (15894, 33, 'SwordLongStatuePickUp') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15894, 1, 33554533) /* SETUP_DID */
     , (15894, 3, 536870932) /* SOUND_TABLE_DID */
     , (15894, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15894, 6, 67111919) /* PALETTE_BASE_DID */
     , (15894, 7, 268435769) /* CLOTHINGBASE_DID */
     , (15894, 8, 100669025) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15894, 9, 1048576) /* LOCATIONS_INT */
     , (15894, 1, 1) /* ITEM_TYPE_INT */
     , (15894, 19, 0) /* VALUE_INT */
     , (15894, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (15894, 5, 4500) /* ENCUMB_VAL_INT */
     , (15894, 16, 1) /* ITEM_USEABLE_INT */
     , (15894, 8, 180) /* MASS_INT */
     , (15894, 150, 104) /* HOOK_PLACEMENT_INT */
     , (15894, 151, 2) /* HOOK_TYPE_INT */
     , (15894, 93, 1044) /* PHYSICS_STATE_INT */
     , (15894, 44, 9) /* DAMAGE_INT */
     , (15894, 45, 3) /* DAMAGE_TYPE_INT */
     , (15894, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15894, 47, 6) /* ATTACK_TYPE_INT */
     , (15894, 48, 11) /* WEAPON_SKILL_INT */
     , (15894, 49, 400) /* WEAPON_TIME_INT */
     , (15894, 51, 1) /* COMBAT_USE_INT */
     , (15894, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15894, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (15894, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15894, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (15894, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15894, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15894, 22, True) /* INSCRIBABLE_BOOL */
     , (15894, 23, True) /* DESTROY_ON_SELL_BOOL */;

