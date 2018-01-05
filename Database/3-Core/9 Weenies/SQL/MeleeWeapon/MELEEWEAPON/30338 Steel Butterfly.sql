/* Weenie - Steel Butterfly (30338) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30338;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30338, 'uararesteelbutterfly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30338, 0, 30338);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30338, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30338, 1, 'Steel Butterfly') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30338, 1, 33555997) /* SETUP_DID */
     , (30338, 3, 536870932) /* SOUND_TABLE_DID */
     , (30338, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30338, 6, 67111919) /* PALETTE_BASE_DID */
     , (30338, 7, 268435829) /* CLOTHINGBASE_DID */
     , (30338, 8, 100670016) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30338, 9, 1048576) /* LOCATIONS_INT */
     , (30338, 1, 1) /* ITEM_TYPE_INT */
     , (30338, 19, 50) /* VALUE_INT */
     , (30338, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30338, 5, 135) /* ENCUMB_VAL_INT */
     , (30338, 16, 1) /* ITEM_USEABLE_INT */
     , (30338, 8, 90) /* MASS_INT */
     , (30338, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30338, 151, 2) /* HOOK_TYPE_INT */
     , (30338, 93, 1044) /* PHYSICS_STATE_INT */
     , (30338, 44, 4) /* DAMAGE_INT */
     , (30338, 45, 4) /* DAMAGE_TYPE_INT */
     , (30338, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (30338, 47, 1) /* ATTACK_TYPE_INT */
     , (30338, 48, 13) /* WEAPON_SKILL_INT */
     , (30338, 49, 20) /* WEAPON_TIME_INT */
     , (30338, 51, 1) /* COMBAT_USE_INT */
     , (30338, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30338, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (30338, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (30338, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (30338, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30338, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30338, 22, True) /* INSCRIBABLE_BOOL */;

