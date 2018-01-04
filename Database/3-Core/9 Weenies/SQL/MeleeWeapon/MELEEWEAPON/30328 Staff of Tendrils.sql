/* Weenie - Staff of Tendrils (30328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30328, 'staffraretendrils');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30328, 18, 30328);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30328, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30328, 1, 'Staff of Tendrils') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30328, 1, 33554749) /* SETUP_DID */
     , (30328, 3, 536870932) /* SOUND_TABLE_DID */
     , (30328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30328, 6, 67111919) /* PALETTE_BASE_DID */
     , (30328, 7, 268435795) /* CLOTHINGBASE_DID */
     , (30328, 8, 100669105) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30328, 9, 1048576) /* LOCATIONS_INT */
     , (30328, 1, 1) /* ITEM_TYPE_INT */
     , (30328, 19, 130) /* VALUE_INT */
     , (30328, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30328, 5, 450) /* ENCUMB_VAL_INT */
     , (30328, 16, 1) /* ITEM_USEABLE_INT */
     , (30328, 8, 90) /* MASS_INT */
     , (30328, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30328, 151, 2) /* HOOK_TYPE_INT */
     , (30328, 93, 1044) /* PHYSICS_STATE_INT */
     , (30328, 44, 7) /* DAMAGE_INT */
     , (30328, 45, 4) /* DAMAGE_TYPE_INT */
     , (30328, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30328, 47, 6) /* ATTACK_TYPE_INT */
     , (30328, 48, 10) /* WEAPON_SKILL_INT */
     , (30328, 49, 30) /* WEAPON_TIME_INT */
     , (30328, 51, 1) /* COMBAT_USE_INT */
     , (30328, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30328, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (30328, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30328, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (30328, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30328, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30328, 22, True) /* INSCRIBABLE_BOOL */;

