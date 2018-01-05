/* Weenie - Bandit Dagger (30947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30947, 'daggerbanditmageextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30947, 0, 30947);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30947, 1, 'Bandit Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30947, 1, 33554735) /* SETUP_DID */
     , (30947, 3, 536870932) /* SOUND_TABLE_DID */
     , (30947, 36, 234881044) /* MUTATE_FILTER_DID */
     , (30947, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30947, 6, 67111919) /* PALETTE_BASE_DID */
     , (30947, 7, 268435783) /* CLOTHINGBASE_DID */
     , (30947, 8, 100668875) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30947, 33, -2) /* BONDED_INT */
     , (30947, 9, 1048576) /* LOCATIONS_INT */
     , (30947, 1, 1) /* ITEM_TYPE_INT */
     , (30947, 19, 40) /* VALUE_INT */
     , (30947, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30947, 93, 1044) /* PHYSICS_STATE_INT */
     , (30947, 5, 135) /* ENCUMB_VAL_INT */
     , (30947, 16, 1) /* ITEM_USEABLE_INT */
     , (30947, 8, 90) /* MASS_INT */
     , (30947, 44, 26) /* DAMAGE_INT */
     , (30947, 45, 3) /* DAMAGE_TYPE_INT */
     , (30947, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30947, 47, 486) /* ATTACK_TYPE_INT */
     , (30947, 48, 4) /* WEAPON_SKILL_INT */
     , (30947, 49, 1) /* WEAPON_TIME_INT */
     , (30947, 114, 1) /* ATTUNED_INT */
     , (30947, 179, 4) /* IMBUED_EFFECT_INT */
     , (30947, 51, 1) /* COMBAT_USE_INT */
     , (30947, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30947, 29, 1.22) /* WEAPON_DEFENSE_FLOAT */
     , (30947, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (30947, 62, 1.22) /* WEAPON_OFFENSE_FLOAT */
     , (30947, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30947, 22, True) /* INSCRIBABLE_BOOL */;

