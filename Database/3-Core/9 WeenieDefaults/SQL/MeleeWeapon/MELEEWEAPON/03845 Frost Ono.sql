/* Weenie - Frost Ono (3845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3845, 'onofrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3845, 0, 3845);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3845, 1, 'Frost Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3845, 1, 33555692) /* SETUP_DID */
     , (3845, 3, 536870932) /* SOUND_TABLE_DID */
     , (3845, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3845, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3845, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (3845, 6, 67111919) /* PALETTE_BASE_DID */
     , (3845, 7, 268435779) /* CLOTHINGBASE_DID */
     , (3845, 8, 100667606) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3845, 9, 1048576) /* LOCATIONS_INT */
     , (3845, 1, 1) /* ITEM_TYPE_INT */
     , (3845, 19, 525) /* VALUE_INT */
     , (3845, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3845, 5, 750) /* ENCUMB_VAL_INT */
     , (3845, 16, 1) /* ITEM_USEABLE_INT */
     , (3845, 8, 300) /* MASS_INT */
     , (3845, 18, 128) /* UI_EFFECTS_INT */
     , (3845, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3845, 151, 2) /* HOOK_TYPE_INT */
     , (3845, 93, 1044) /* PHYSICS_STATE_INT */
     , (3845, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (3845, 44, 11) /* DAMAGE_INT */
     , (3845, 45, 8) /* DAMAGE_TYPE_INT */
     , (3845, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3845, 47, 4) /* ATTACK_TYPE_INT */
     , (3845, 48, 1) /* WEAPON_SKILL_INT */
     , (3845, 49, 50) /* WEAPON_TIME_INT */
     , (3845, 51, 1) /* COMBAT_USE_INT */
     , (3845, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3845, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3845, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (3845, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3845, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3845, 22, True) /* INSCRIBABLE_BOOL */;

