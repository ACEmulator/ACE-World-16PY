/* Weenie - Frost Tofun (3900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3900, 'tofunfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3900, 0, 3900);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3900, 1, 'Frost Tofun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3900, 1, 33555741) /* SETUP_DID */
     , (3900, 3, 536870932) /* SOUND_TABLE_DID */
     , (3900, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3900, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3900, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (3900, 6, 67111919) /* PALETTE_BASE_DID */
     , (3900, 7, 268435792) /* CLOTHINGBASE_DID */
     , (3900, 8, 100667599) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3900, 9, 1048576) /* LOCATIONS_INT */
     , (3900, 1, 1) /* ITEM_TYPE_INT */
     , (3900, 19, 325) /* VALUE_INT */
     , (3900, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3900, 5, 600) /* ENCUMB_VAL_INT */
     , (3900, 16, 1) /* ITEM_USEABLE_INT */
     , (3900, 8, 400) /* MASS_INT */
     , (3900, 18, 128) /* UI_EFFECTS_INT */
     , (3900, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3900, 151, 2) /* HOOK_TYPE_INT */
     , (3900, 93, 1044) /* PHYSICS_STATE_INT */
     , (3900, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (3900, 44, 10) /* DAMAGE_INT */
     , (3900, 45, 8) /* DAMAGE_TYPE_INT */
     , (3900, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3900, 47, 4) /* ATTACK_TYPE_INT */
     , (3900, 48, 5) /* WEAPON_SKILL_INT */
     , (3900, 49, 30) /* WEAPON_TIME_INT */
     , (3900, 51, 1) /* COMBAT_USE_INT */
     , (3900, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3900, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (3900, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3900, 21, 0.56) /* WEAPON_LENGTH_FLOAT */
     , (3900, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3900, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3900, 22, True) /* INSCRIBABLE_BOOL */;

