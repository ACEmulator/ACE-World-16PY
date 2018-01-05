/* Weenie - Flamberge (30580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30580, 'swordflambergeelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30580, 0, 30580);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30580, 1, 'Flamberge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30580, 1, 33554533) /* SETUP_DID */
     , (30580, 3, 536870932) /* SOUND_TABLE_DID */
     , (30580, 36, 234881053) /* MUTATE_FILTER_DID */
     , (30580, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30580, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (30580, 6, 67111919) /* PALETTE_BASE_DID */
     , (30580, 7, 268435769) /* CLOTHINGBASE_DID */
     , (30580, 8, 100669025) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30580, 9, 1048576) /* LOCATIONS_INT */
     , (30580, 1, 1) /* ITEM_TYPE_INT */
     , (30580, 19, 460) /* VALUE_INT */
     , (30580, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30580, 5, 450) /* ENCUMB_VAL_INT */
     , (30580, 16, 1) /* ITEM_USEABLE_INT */
     , (30580, 8, 180) /* MASS_INT */
     , (30580, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30580, 151, 2) /* HOOK_TYPE_INT */
     , (30580, 93, 1044) /* PHYSICS_STATE_INT */
     , (30580, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (30580, 44, 20) /* DAMAGE_INT */
     , (30580, 45, 3) /* DAMAGE_TYPE_INT */
     , (30580, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30580, 47, 6) /* ATTACK_TYPE_INT */
     , (30580, 48, 11) /* WEAPON_SKILL_INT */
     , (30580, 49, 35) /* WEAPON_TIME_INT */
     , (30580, 51, 1) /* COMBAT_USE_INT */
     , (30580, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30580, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (30580, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30580, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (30580, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30580, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30580, 22, True) /* INSCRIBABLE_BOOL */;

