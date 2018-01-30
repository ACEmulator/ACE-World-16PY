/* Weenie - Cragstone's Axe (20647) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20647;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20647, 'axecragstonestatuegreen-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20647, 0, 20647);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20647, 1, 'Cragstone''s Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20647, 1, 33557631) /* SETUP_DID */
     , (20647, 3, 536870932) /* SOUND_TABLE_DID */
     , (20647, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20647, 6, 67111919) /* PALETTE_BASE_DID */
     , (20647, 7, 268436348) /* CLOTHINGBASE_DID */
     , (20647, 8, 100672844) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20647, 33, -2) /* BONDED_INT */
     , (20647, 9, 1048576) /* LOCATIONS_INT */
     , (20647, 1, 1) /* ITEM_TYPE_INT */
     , (20647, 19, 750) /* VALUE_INT */
     , (20647, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (20647, 93, 1044) /* PHYSICS_STATE_INT */
     , (20647, 5, 640) /* ENCUMB_VAL_INT */
     , (20647, 16, 1) /* ITEM_USEABLE_INT */
     , (20647, 8, 2560) /* MASS_INT */
     , (20647, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (20647, 44, 35) /* DAMAGE_INT */
     , (20647, 45, 1) /* DAMAGE_TYPE_INT */
     , (20647, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20647, 47, 4) /* ATTACK_TYPE_INT */
     , (20647, 48, 1) /* WEAPON_SKILL_INT */
     , (20647, 49, 5) /* WEAPON_TIME_INT */
     , (20647, 114, 1) /* ATTUNED_INT */
     , (20647, 51, 1) /* COMBAT_USE_INT */
     , (20647, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20647, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (20647, 29, 0.8) /* WEAPON_DEFENSE_FLOAT */
     , (20647, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (20647, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20647, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20647, 22, True) /* INSCRIBABLE_BOOL */
     , (20647, 23, True) /* DESTROY_ON_SELL_BOOL */;

