/* Weenie - Rusted Battle Axe (23319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23319, 'axebattlerusted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23319, 18, 23319);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23319, 1, 'Rusted Battle Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23319, 1, 33554725) /* SETUP_DID */
     , (23319, 3, 536870932) /* SOUND_TABLE_DID */
     , (23319, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (23319, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23319, 6, 67111919) /* PALETTE_BASE_DID */
     , (23319, 7, 268435779) /* CLOTHINGBASE_DID */
     , (23319, 8, 100674222) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23319, 9, 1048576) /* LOCATIONS_INT */
     , (23319, 1, 1) /* ITEM_TYPE_INT */
     , (23319, 19, 0) /* VALUE_INT */
     , (23319, 131, 59) /* MATERIAL_TYPE_INT */
     , (23319, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (23319, 5, 800) /* ENCUMB_VAL_INT */
     , (23319, 16, 1) /* ITEM_USEABLE_INT */
     , (23319, 8, 320) /* MASS_INT */
     , (23319, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23319, 151, 2) /* HOOK_TYPE_INT */
     , (23319, 92, 100) /* STRUCTURE_INT */
     , (23319, 93, 1044) /* PHYSICS_STATE_INT */
     , (23319, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (23319, 44, 1) /* DAMAGE_INT */
     , (23319, 45, 1) /* DAMAGE_TYPE_INT */
     , (23319, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23319, 47, 4) /* ATTACK_TYPE_INT */
     , (23319, 48, 1) /* WEAPON_SKILL_INT */
     , (23319, 49, 60) /* WEAPON_TIME_INT */
     , (23319, 51, 1) /* COMBAT_USE_INT */
     , (23319, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23319, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23319, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (23319, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23319, 22, 1) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23319, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23319, 22, True) /* INSCRIBABLE_BOOL */;

