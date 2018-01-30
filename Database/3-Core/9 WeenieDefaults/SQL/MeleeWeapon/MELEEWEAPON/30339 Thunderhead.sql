/* Weenie - Thunderhead (30339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30339, 'macerarethunderhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30339, 0, 30339);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30339, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30339, 1, 'Thunderhead') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30339, 1, 33554746) /* SETUP_DID */
     , (30339, 3, 536870932) /* SOUND_TABLE_DID */
     , (30339, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30339, 6, 67111919) /* PALETTE_BASE_DID */
     , (30339, 7, 268435792) /* CLOTHINGBASE_DID */
     , (30339, 8, 100668955) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30339, 9, 1048576) /* LOCATIONS_INT */
     , (30339, 1, 1) /* ITEM_TYPE_INT */
     , (30339, 19, 260) /* VALUE_INT */
     , (30339, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30339, 5, 675) /* ENCUMB_VAL_INT */
     , (30339, 16, 1) /* ITEM_USEABLE_INT */
     , (30339, 8, 450) /* MASS_INT */
     , (30339, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30339, 151, 2) /* HOOK_TYPE_INT */
     , (30339, 93, 1044) /* PHYSICS_STATE_INT */
     , (30339, 44, 10) /* DAMAGE_INT */
     , (30339, 45, 4) /* DAMAGE_TYPE_INT */
     , (30339, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30339, 47, 4) /* ATTACK_TYPE_INT */
     , (30339, 48, 5) /* WEAPON_SKILL_INT */
     , (30339, 49, 40) /* WEAPON_TIME_INT */
     , (30339, 51, 1) /* COMBAT_USE_INT */
     , (30339, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30339, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30339, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (30339, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30339, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30339, 22, True) /* INSCRIBABLE_BOOL */;

