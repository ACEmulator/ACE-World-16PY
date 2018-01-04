/* Weenie - Bandit Lightning Short Sword (12079) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12079;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12079, 'swordshortelectricbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12079, 18, 12079);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12079, 1, 'Bandit Lightning Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12079, 1, 33555806) /* SETUP_DID */
     , (12079, 3, 536870932) /* SOUND_TABLE_DID */
     , (12079, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12079, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12079, 6, 67111919) /* PALETTE_BASE_DID */
     , (12079, 7, 268435772) /* CLOTHINGBASE_DID */
     , (12079, 8, 100667614) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12079, 9, 1048576) /* LOCATIONS_INT */
     , (12079, 1, 1) /* ITEM_TYPE_INT */
     , (12079, 19, 400) /* VALUE_INT */
     , (12079, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (12079, 93, 1044) /* PHYSICS_STATE_INT */
     , (12079, 5, 350) /* ENCUMB_VAL_INT */
     , (12079, 16, 1) /* ITEM_USEABLE_INT */
     , (12079, 8, 140) /* MASS_INT */
     , (12079, 18, 64) /* UI_EFFECTS_INT */
     , (12079, 33, -2) /* BONDED_INT */
     , (12079, 44, 7) /* DAMAGE_INT */
     , (12079, 45, 64) /* DAMAGE_TYPE_INT */
     , (12079, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12079, 47, 486) /* ATTACK_TYPE_INT */
     , (12079, 48, 11) /* WEAPON_SKILL_INT */
     , (12079, 49, 30) /* WEAPON_TIME_INT */
     , (12079, 114, 1) /* ATTUNED_INT */
     , (12079, 51, 1) /* COMBAT_USE_INT */
     , (12079, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12079, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (12079, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12079, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (12079, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12079, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12079, 22, True) /* INSCRIBABLE_BOOL */;

