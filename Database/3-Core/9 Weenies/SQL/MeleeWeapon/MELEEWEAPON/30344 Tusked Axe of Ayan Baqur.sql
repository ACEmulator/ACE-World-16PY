/* Weenie - Tusked Axe of Ayan Baqur (30344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30344, 'axeraretuskedaxeayabaqur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30344, 18, 30344);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30344, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30344, 1, 'Tusked Axe of Ayan Baqur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30344, 1, 33554725) /* SETUP_DID */
     , (30344, 3, 536870932) /* SOUND_TABLE_DID */
     , (30344, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (30344, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30344, 6, 67111919) /* PALETTE_BASE_DID */
     , (30344, 7, 268435779) /* CLOTHINGBASE_DID */
     , (30344, 8, 100668985) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30344, 9, 1048576) /* LOCATIONS_INT */
     , (30344, 1, 1) /* ITEM_TYPE_INT */
     , (30344, 19, 360) /* VALUE_INT */
     , (30344, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30344, 5, 800) /* ENCUMB_VAL_INT */
     , (30344, 16, 1) /* ITEM_USEABLE_INT */
     , (30344, 8, 320) /* MASS_INT */
     , (30344, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30344, 151, 2) /* HOOK_TYPE_INT */
     , (30344, 93, 1044) /* PHYSICS_STATE_INT */
     , (30344, 44, 11) /* DAMAGE_INT */
     , (30344, 45, 1) /* DAMAGE_TYPE_INT */
     , (30344, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30344, 47, 4) /* ATTACK_TYPE_INT */
     , (30344, 48, 1) /* WEAPON_SKILL_INT */
     , (30344, 49, 60) /* WEAPON_TIME_INT */
     , (30344, 51, 1) /* COMBAT_USE_INT */
     , (30344, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30344, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30344, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (30344, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30344, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30344, 22, True) /* INSCRIBABLE_BOOL */;

