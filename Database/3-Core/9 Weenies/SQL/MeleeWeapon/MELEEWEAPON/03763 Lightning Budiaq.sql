/* Weenie - Lightning Budiaq (3763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3763, 'budiaqelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3763, 18, 3763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3763, 1, 'Lightning Budiaq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3763, 1, 33555789) /* SETUP_DID */
     , (3763, 3, 536870932) /* SOUND_TABLE_DID */
     , (3763, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3763, 46, 939524100) /* TSYS_MUTATION_FILTER_DID */
     , (3763, 6, 67111919) /* PALETTE_BASE_DID */
     , (3763, 7, 268435768) /* CLOTHINGBASE_DID */
     , (3763, 8, 100667609) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3763, 9, 1048576) /* LOCATIONS_INT */
     , (3763, 1, 1) /* ITEM_TYPE_INT */
     , (3763, 19, 525) /* VALUE_INT */
     , (3763, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3763, 5, 800) /* ENCUMB_VAL_INT */
     , (3763, 16, 1) /* ITEM_USEABLE_INT */
     , (3763, 8, 160) /* MASS_INT */
     , (3763, 18, 64) /* UI_EFFECTS_INT */
     , (3763, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3763, 151, 2) /* HOOK_TYPE_INT */
     , (3763, 93, 1044) /* PHYSICS_STATE_INT */
     , (3763, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (3763, 44, 10) /* DAMAGE_INT */
     , (3763, 45, 64) /* DAMAGE_TYPE_INT */
     , (3763, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3763, 47, 2) /* ATTACK_TYPE_INT */
     , (3763, 48, 9) /* WEAPON_SKILL_INT */
     , (3763, 49, 35) /* WEAPON_TIME_INT */
     , (3763, 51, 1) /* COMBAT_USE_INT */
     , (3763, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3763, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3763, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (3763, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3763, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3763, 22, True) /* INSCRIBABLE_BOOL */;

