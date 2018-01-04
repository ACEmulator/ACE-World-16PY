/* Weenie - Bandit Yaoji (22797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22797, 'yaojibanditextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22797, 18, 22797);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22797, 1, 'Bandit Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22797, 1, 33554765) /* SETUP_DID */
     , (22797, 3, 536870932) /* SOUND_TABLE_DID */
     , (22797, 36, 234881044) /* MUTATE_FILTER_DID */
     , (22797, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22797, 6, 67111919) /* PALETTE_BASE_DID */
     , (22797, 7, 268435775) /* CLOTHINGBASE_DID */
     , (22797, 8, 100669075) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22797, 33, -2) /* BONDED_INT */
     , (22797, 9, 1048576) /* LOCATIONS_INT */
     , (22797, 1, 1) /* ITEM_TYPE_INT */
     , (22797, 19, 220) /* VALUE_INT */
     , (22797, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22797, 93, 1044) /* PHYSICS_STATE_INT */
     , (22797, 5, 350) /* ENCUMB_VAL_INT */
     , (22797, 16, 1) /* ITEM_USEABLE_INT */
     , (22797, 8, 140) /* MASS_INT */
     , (22797, 44, 30) /* DAMAGE_INT */
     , (22797, 45, 3) /* DAMAGE_TYPE_INT */
     , (22797, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22797, 47, 486) /* ATTACK_TYPE_INT */
     , (22797, 48, 11) /* WEAPON_SKILL_INT */
     , (22797, 49, 1) /* WEAPON_TIME_INT */
     , (22797, 114, 1) /* ATTUNED_INT */
     , (22797, 179, 4) /* IMBUED_EFFECT_INT */
     , (22797, 51, 1) /* COMBAT_USE_INT */
     , (22797, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22797, 29, 1.22) /* WEAPON_DEFENSE_FLOAT */
     , (22797, 21, 0.8) /* WEAPON_LENGTH_FLOAT */
     , (22797, 62, 1.22) /* WEAPON_OFFENSE_FLOAT */
     , (22797, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22797, 22, True) /* INSCRIBABLE_BOOL */;

