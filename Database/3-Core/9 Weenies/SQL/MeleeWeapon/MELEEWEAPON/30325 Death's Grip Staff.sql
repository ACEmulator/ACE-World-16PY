/* Weenie - Death's Grip Staff (30325) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30325;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30325, 'staffraredeathsgripstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30325, 18, 30325);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30325, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30325, 1, 'Death''s Grip Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30325, 1, 33554749) /* SETUP_DID */
     , (30325, 3, 536870932) /* SOUND_TABLE_DID */
     , (30325, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30325, 6, 67111919) /* PALETTE_BASE_DID */
     , (30325, 7, 268435795) /* CLOTHINGBASE_DID */
     , (30325, 8, 100669105) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30325, 9, 1048576) /* LOCATIONS_INT */
     , (30325, 1, 1) /* ITEM_TYPE_INT */
     , (30325, 19, 130) /* VALUE_INT */
     , (30325, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30325, 5, 450) /* ENCUMB_VAL_INT */
     , (30325, 16, 1) /* ITEM_USEABLE_INT */
     , (30325, 8, 90) /* MASS_INT */
     , (30325, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30325, 151, 2) /* HOOK_TYPE_INT */
     , (30325, 93, 1044) /* PHYSICS_STATE_INT */
     , (30325, 44, 7) /* DAMAGE_INT */
     , (30325, 45, 4) /* DAMAGE_TYPE_INT */
     , (30325, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30325, 47, 6) /* ATTACK_TYPE_INT */
     , (30325, 48, 10) /* WEAPON_SKILL_INT */
     , (30325, 49, 30) /* WEAPON_TIME_INT */
     , (30325, 51, 1) /* COMBAT_USE_INT */
     , (30325, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30325, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (30325, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30325, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (30325, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30325, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30325, 22, True) /* INSCRIBABLE_BOOL */;

