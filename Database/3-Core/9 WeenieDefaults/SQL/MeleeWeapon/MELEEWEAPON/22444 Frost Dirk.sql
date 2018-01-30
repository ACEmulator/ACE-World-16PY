/* Weenie - Frost Dirk (22444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22444, 'dirkfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22444, 0, 22444);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22444, 1, 'Frost Dirk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22444, 1, 33558091) /* SETUP_DID */
     , (22444, 3, 536870932) /* SOUND_TABLE_DID */
     , (22444, 36, 234881053) /* MUTATE_FILTER_DID */
     , (22444, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22444, 46, 939524145) /* TSYS_MUTATION_FILTER_DID */
     , (22444, 6, 67111919) /* PALETTE_BASE_DID */
     , (22444, 7, 268436501) /* CLOTHINGBASE_DID */
     , (22444, 8, 100673795) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22444, 9, 1048576) /* LOCATIONS_INT */
     , (22444, 1, 1) /* ITEM_TYPE_INT */
     , (22444, 19, 100) /* VALUE_INT */
     , (22444, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (22444, 5, 200) /* ENCUMB_VAL_INT */
     , (22444, 16, 1) /* ITEM_USEABLE_INT */
     , (22444, 18, 128) /* UI_EFFECTS_INT */
     , (22444, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22444, 151, 2) /* HOOK_TYPE_INT */
     , (22444, 93, 1044) /* PHYSICS_STATE_INT */
     , (22444, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (22444, 44, 7) /* DAMAGE_INT */
     , (22444, 45, 8) /* DAMAGE_TYPE_INT */
     , (22444, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22444, 47, 6) /* ATTACK_TYPE_INT */
     , (22444, 48, 4) /* WEAPON_SKILL_INT */
     , (22444, 49, 40) /* WEAPON_TIME_INT */
     , (22444, 51, 1) /* COMBAT_USE_INT */
     , (22444, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22444, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22444, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (22444, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22444, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22444, 22, True) /* INSCRIBABLE_BOOL */;

