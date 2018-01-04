/* Weenie - Ash Tooth Dagger (3708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3708, 'daggerashtooth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3708, 18, 3708);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3708, 16, 'A dagger made from the tooth of an Ash Gromnie. Lightning flickers from the blade.') /* LONG_DESC_STRING */
     , (3708, 1, 'Ash Tooth Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3708, 1, 33555707) /* SETUP_DID */
     , (3708, 3, 536870932) /* SOUND_TABLE_DID */
     , (3708, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3708, 6, 67111919) /* PALETTE_BASE_DID */
     , (3708, 7, 268435783) /* CLOTHINGBASE_DID */
     , (3708, 8, 100667589) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3708, 9, 1048576) /* LOCATIONS_INT */
     , (3708, 1, 1) /* ITEM_TYPE_INT */
     , (3708, 5, 105) /* ENCUMB_VAL_INT */
     , (3708, 16, 1) /* ITEM_USEABLE_INT */
     , (3708, 8, 70) /* MASS_INT */
     , (3708, 18, 64) /* UI_EFFECTS_INT */
     , (3708, 19, 400) /* VALUE_INT */
     , (3708, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3708, 151, 2) /* HOOK_TYPE_INT */
     , (3708, 93, 1044) /* PHYSICS_STATE_INT */
     , (3708, 44, 12) /* DAMAGE_INT */
     , (3708, 45, 64) /* DAMAGE_TYPE_INT */
     , (3708, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3708, 47, 6) /* ATTACK_TYPE_INT */
     , (3708, 48, 4) /* WEAPON_SKILL_INT */
     , (3708, 49, 10) /* WEAPON_TIME_INT */
     , (3708, 51, 1) /* COMBAT_USE_INT */
     , (3708, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3708, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (3708, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (3708, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (3708, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3708, 22, True) /* INSCRIBABLE_BOOL */;

