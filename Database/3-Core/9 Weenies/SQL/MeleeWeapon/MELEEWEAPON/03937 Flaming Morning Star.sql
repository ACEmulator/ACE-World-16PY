/* Weenie - Flaming Morning Star (3937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3937, 'morningstarfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3937, 18, 3937);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3937, 1, 'Flaming Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3937, 1, 33555755) /* SETUP_DID */
     , (3937, 3, 536870932) /* SOUND_TABLE_DID */
     , (3937, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3937, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3937, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (3937, 6, 67111919) /* PALETTE_BASE_DID */
     , (3937, 7, 268435764) /* CLOTHINGBASE_DID */
     , (3937, 8, 100667600) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3937, 9, 1048576) /* LOCATIONS_INT */
     , (3937, 1, 1) /* ITEM_TYPE_INT */
     , (3937, 19, 775) /* VALUE_INT */
     , (3937, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3937, 5, 900) /* ENCUMB_VAL_INT */
     , (3937, 16, 1) /* ITEM_USEABLE_INT */
     , (3937, 8, 750) /* MASS_INT */
     , (3937, 18, 32) /* UI_EFFECTS_INT */
     , (3937, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3937, 151, 2) /* HOOK_TYPE_INT */
     , (3937, 93, 1044) /* PHYSICS_STATE_INT */
     , (3937, 169, 101189642) /* TSYS_MUTATION_DATA_INT */
     , (3937, 44, 10) /* DAMAGE_INT */
     , (3937, 45, 16) /* DAMAGE_TYPE_INT */
     , (3937, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3937, 47, 4) /* ATTACK_TYPE_INT */
     , (3937, 48, 5) /* WEAPON_SKILL_INT */
     , (3937, 49, 70) /* WEAPON_TIME_INT */
     , (3937, 51, 1) /* COMBAT_USE_INT */
     , (3937, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3937, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3937, 21, 0.9) /* WEAPON_LENGTH_FLOAT */
     , (3937, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3937, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3937, 22, True) /* INSCRIBABLE_BOOL */;

