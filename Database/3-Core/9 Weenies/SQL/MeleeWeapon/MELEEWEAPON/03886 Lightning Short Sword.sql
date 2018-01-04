/* Weenie - Lightning Short Sword (3886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3886, 'swordshortelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3886, 18, 3886);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3886, 1, 'Lightning Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3886, 1, 33555806) /* SETUP_DID */
     , (3886, 3, 536870932) /* SOUND_TABLE_DID */
     , (3886, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3886, 6, 67111919) /* PALETTE_BASE_DID */
     , (3886, 7, 268435772) /* CLOTHINGBASE_DID */
     , (3886, 8, 100667614) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3886, 9, 1048576) /* LOCATIONS_INT */
     , (3886, 1, 1) /* ITEM_TYPE_INT */
     , (3886, 19, 400) /* VALUE_INT */
     , (3886, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3886, 5, 350) /* ENCUMB_VAL_INT */
     , (3886, 16, 1) /* ITEM_USEABLE_INT */
     , (3886, 8, 140) /* MASS_INT */
     , (3886, 18, 64) /* UI_EFFECTS_INT */
     , (3886, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3886, 151, 2) /* HOOK_TYPE_INT */
     , (3886, 93, 1044) /* PHYSICS_STATE_INT */
     , (3886, 169, 101254914) /* TSYS_MUTATION_DATA_INT */
     , (3886, 44, 8) /* DAMAGE_INT */
     , (3886, 45, 64) /* DAMAGE_TYPE_INT */
     , (3886, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3886, 47, 6) /* ATTACK_TYPE_INT */
     , (3886, 48, 11) /* WEAPON_SKILL_INT */
     , (3886, 49, 30) /* WEAPON_TIME_INT */
     , (3886, 51, 1) /* COMBAT_USE_INT */
     , (3886, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3886, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (3886, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3886, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (3886, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3886, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3886, 99, True) /* IVORYABLE_BOOL */
     , (3886, 22, True) /* INSCRIBABLE_BOOL */;

