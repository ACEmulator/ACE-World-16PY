/* Weenie - Staff of All Aspects (30324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30324, 'staffrareallaspects');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30324, 18, 30324);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30324, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30324, 1, 'Staff of All Aspects') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30324, 1, 33554749) /* SETUP_DID */
     , (30324, 3, 536870932) /* SOUND_TABLE_DID */
     , (30324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30324, 6, 67111919) /* PALETTE_BASE_DID */
     , (30324, 7, 268435795) /* CLOTHINGBASE_DID */
     , (30324, 8, 100669105) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30324, 9, 1048576) /* LOCATIONS_INT */
     , (30324, 1, 1) /* ITEM_TYPE_INT */
     , (30324, 19, 130) /* VALUE_INT */
     , (30324, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30324, 5, 450) /* ENCUMB_VAL_INT */
     , (30324, 16, 1) /* ITEM_USEABLE_INT */
     , (30324, 8, 90) /* MASS_INT */
     , (30324, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30324, 151, 2) /* HOOK_TYPE_INT */
     , (30324, 93, 1044) /* PHYSICS_STATE_INT */
     , (30324, 44, 7) /* DAMAGE_INT */
     , (30324, 45, 4) /* DAMAGE_TYPE_INT */
     , (30324, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30324, 47, 6) /* ATTACK_TYPE_INT */
     , (30324, 48, 10) /* WEAPON_SKILL_INT */
     , (30324, 49, 30) /* WEAPON_TIME_INT */
     , (30324, 51, 1) /* COMBAT_USE_INT */
     , (30324, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30324, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (30324, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30324, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (30324, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30324, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30324, 22, True) /* INSCRIBABLE_BOOL */;

