/* Weenie - Lou Ka's Katar (30497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30497, 'katarlouka');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30497, 18, 30497);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30497, 1, 'Lou Ka''s Katar') /* NAME_STRING */
     , (30497, 33, 'ShoushiBraidKatar1204') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30497, 1, 33554743) /* SETUP_DID */
     , (30497, 3, 536870932) /* SOUND_TABLE_DID */
     , (30497, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30497, 6, 67111919) /* PALETTE_BASE_DID */
     , (30497, 7, 268435789) /* CLOTHINGBASE_DID */
     , (30497, 8, 100668925) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30497, 33, 1) /* BONDED_INT */
     , (30497, 9, 1048576) /* LOCATIONS_INT */
     , (30497, 1, 1) /* ITEM_TYPE_INT */
     , (30497, 19, 50) /* VALUE_INT */
     , (30497, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30497, 93, 1044) /* PHYSICS_STATE_INT */
     , (30497, 5, 135) /* ENCUMB_VAL_INT */
     , (30497, 16, 1) /* ITEM_USEABLE_INT */
     , (30497, 8, 90) /* MASS_INT */
     , (30497, 44, 4) /* DAMAGE_INT */
     , (30497, 45, 3) /* DAMAGE_TYPE_INT */
     , (30497, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (30497, 47, 1) /* ATTACK_TYPE_INT */
     , (30497, 48, 13) /* WEAPON_SKILL_INT */
     , (30497, 49, 20) /* WEAPON_TIME_INT */
     , (30497, 114, 1) /* ATTUNED_INT */
     , (30497, 51, 1) /* COMBAT_USE_INT */
     , (30497, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30497, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (30497, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (30497, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30497, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30497, 22, True) /* INSCRIBABLE_BOOL */;

