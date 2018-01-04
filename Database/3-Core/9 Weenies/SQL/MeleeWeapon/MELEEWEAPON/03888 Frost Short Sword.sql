/* Weenie - Frost Short Sword (3888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3888, 'swordshortfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3888, 18, 3888);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3888, 1, 'Frost Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3888, 1, 33555792) /* SETUP_DID */
     , (3888, 3, 536870932) /* SOUND_TABLE_DID */
     , (3888, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3888, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3888, 6, 67111919) /* PALETTE_BASE_DID */
     , (3888, 7, 268435772) /* CLOTHINGBASE_DID */
     , (3888, 8, 100667614) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3888, 9, 1048576) /* LOCATIONS_INT */
     , (3888, 1, 1) /* ITEM_TYPE_INT */
     , (3888, 19, 400) /* VALUE_INT */
     , (3888, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3888, 5, 350) /* ENCUMB_VAL_INT */
     , (3888, 16, 1) /* ITEM_USEABLE_INT */
     , (3888, 8, 140) /* MASS_INT */
     , (3888, 18, 128) /* UI_EFFECTS_INT */
     , (3888, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3888, 151, 2) /* HOOK_TYPE_INT */
     , (3888, 93, 1044) /* PHYSICS_STATE_INT */
     , (3888, 169, 101254914) /* TSYS_MUTATION_DATA_INT */
     , (3888, 44, 8) /* DAMAGE_INT */
     , (3888, 45, 8) /* DAMAGE_TYPE_INT */
     , (3888, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3888, 47, 6) /* ATTACK_TYPE_INT */
     , (3888, 48, 11) /* WEAPON_SKILL_INT */
     , (3888, 49, 30) /* WEAPON_TIME_INT */
     , (3888, 51, 1) /* COMBAT_USE_INT */
     , (3888, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3888, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (3888, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3888, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (3888, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3888, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3888, 99, True) /* IVORYABLE_BOOL */
     , (3888, 22, True) /* INSCRIBABLE_BOOL */;

