/* Weenie - Frost Broad Sword (3880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3880, 'swordbroadfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3880, 0, 3880);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3880, 1, 'Frost Broad Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3880, 1, 33555788) /* SETUP_DID */
     , (3880, 3, 536870932) /* SOUND_TABLE_DID */
     , (3880, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3880, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (3880, 6, 67111919) /* PALETTE_BASE_DID */
     , (3880, 7, 268435770) /* CLOTHINGBASE_DID */
     , (3880, 8, 100667610) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3880, 9, 1048576) /* LOCATIONS_INT */
     , (3880, 1, 1) /* ITEM_TYPE_INT */
     , (3880, 19, 850) /* VALUE_INT */
     , (3880, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3880, 5, 550) /* ENCUMB_VAL_INT */
     , (3880, 16, 1) /* ITEM_USEABLE_INT */
     , (3880, 8, 220) /* MASS_INT */
     , (3880, 18, 128) /* UI_EFFECTS_INT */
     , (3880, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3880, 151, 2) /* HOOK_TYPE_INT */
     , (3880, 93, 1044) /* PHYSICS_STATE_INT */
     , (3880, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (3880, 44, 10) /* DAMAGE_INT */
     , (3880, 45, 8) /* DAMAGE_TYPE_INT */
     , (3880, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3880, 47, 6) /* ATTACK_TYPE_INT */
     , (3880, 48, 11) /* WEAPON_SKILL_INT */
     , (3880, 49, 50) /* WEAPON_TIME_INT */
     , (3880, 51, 1) /* COMBAT_USE_INT */
     , (3880, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3880, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (3880, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3880, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (3880, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3880, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3880, 22, True) /* INSCRIBABLE_BOOL */;

