/* Weenie - Lugian Board with Nail (7765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7765, 'boardwithnaillarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7765, 0, 7765);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7765, 16, 'An big board with even bigger nail.') /* LONG_DESC_STRING */
     , (7765, 1, 'Lugian Board with Nail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7765, 1, 33556639) /* SETUP_DID */
     , (7765, 3, 536870932) /* SOUND_TABLE_DID */
     , (7765, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7765, 8, 100670759) /* ICON_DID */
     , (7765, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7765, 9, 1048576) /* LOCATIONS_INT */
     , (7765, 1, 1) /* ITEM_TYPE_INT */
     , (7765, 93, 1044) /* PHYSICS_STATE_INT */
     , (7765, 5, 2000) /* ENCUMB_VAL_INT */
     , (7765, 16, 1) /* ITEM_USEABLE_INT */
     , (7765, 8, 460) /* MASS_INT */
     , (7765, 19, 600) /* VALUE_INT */
     , (7765, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7765, 151, 2) /* HOOK_TYPE_INT */
     , (7765, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (7765, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (7765, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (7765, 44, 22) /* DAMAGE_INT */
     , (7765, 45, 2) /* DAMAGE_TYPE_INT */
     , (7765, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7765, 47, 4) /* ATTACK_TYPE_INT */
     , (7765, 48, 5) /* WEAPON_SKILL_INT */
     , (7765, 49, 80) /* WEAPON_TIME_INT */
     , (7765, 51, 1) /* COMBAT_USE_INT */
     , (7765, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7765, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (7765, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7765, 21, 0.9) /* WEAPON_LENGTH_FLOAT */
     , (7765, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7765, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7765, 22, True) /* INSCRIBABLE_BOOL */;

