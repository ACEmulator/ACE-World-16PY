/* Weenie - War Hammer (359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (359, 'warhammer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (359, 0, 359);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (359, 1, 'War Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (359, 1, 33554766) /* SETUP_DID */
     , (359, 3, 536870932) /* SOUND_TABLE_DID */
     , (359, 36, 234881053) /* MUTATE_FILTER_DID */
     , (359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (359, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (359, 6, 67111919) /* PALETTE_BASE_DID */
     , (359, 7, 268435776) /* CLOTHINGBASE_DID */
     , (359, 8, 100669065) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (359, 9, 1048576) /* LOCATIONS_INT */
     , (359, 1, 1) /* ITEM_TYPE_INT */
     , (359, 19, 210) /* VALUE_INT */
     , (359, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (359, 5, 575) /* ENCUMB_VAL_INT */
     , (359, 16, 1) /* ITEM_USEABLE_INT */
     , (359, 8, 230) /* MASS_INT */
     , (359, 150, 103) /* HOOK_PLACEMENT_INT */
     , (359, 151, 2) /* HOOK_TYPE_INT */
     , (359, 93, 1044) /* PHYSICS_STATE_INT */
     , (359, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (359, 44, 8) /* DAMAGE_INT */
     , (359, 45, 4) /* DAMAGE_TYPE_INT */
     , (359, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (359, 47, 4) /* ATTACK_TYPE_INT */
     , (359, 48, 1) /* WEAPON_SKILL_INT */
     , (359, 49, 50) /* WEAPON_TIME_INT */
     , (359, 51, 1) /* COMBAT_USE_INT */
     , (359, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (359, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (359, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (359, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (359, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (359, 22, True) /* INSCRIBABLE_BOOL */;

