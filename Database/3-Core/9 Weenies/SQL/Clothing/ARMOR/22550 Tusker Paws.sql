/* Weenie - Tusker Paws (22550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22550, 'glovestusker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22550, 0, 22550);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22550, 1, 'Tusker Paws') /* NAME_STRING */
     , (22550, 15, 'A pair of tusker paws.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22550, 1, 33558149) /* SETUP_DID */
     , (22550, 3, 536870932) /* SOUND_TABLE_DID */
     , (22550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22550, 6, 67108990) /* PALETTE_BASE_DID */
     , (22550, 7, 268436532) /* CLOTHINGBASE_DID */
     , (22550, 8, 100673932) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22550, 9, 32) /* LOCATIONS_INT */
     , (22550, 1, 2) /* ITEM_TYPE_INT */
     , (22550, 19, 2000) /* VALUE_INT */
     , (22550, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (22550, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (22550, 5, 600) /* ENCUMB_VAL_INT */
     , (22550, 16, 1) /* ITEM_USEABLE_INT */
     , (22550, 8, 2000) /* MASS_INT */
     , (22550, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22550, 151, 6) /* HOOK_TYPE_INT */
     , (22550, 27, 32) /* ARMOR_TYPE_INT */
     , (22550, 28, 260) /* ARMOR_LEVEL_INT */
     , (22550, 93, 1044) /* PHYSICS_STATE_INT */
     , (22550, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (22550, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (22550, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (22550, 44, 12) /* DAMAGE_INT */
     , (22550, 45, 4) /* DAMAGE_TYPE_INT */
     , (22550, 49, 100) /* WEAPON_TIME_INT */
     , (22550, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22550, 16, 0.66) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22550, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (22550, 12, 1) /* SHADE_FLOAT */
     , (22550, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22550, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22550, 110, 1) /* BULK_MOD_FLOAT */
     , (22550, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22550, 111, 1) /* SIZE_MOD_FLOAT */
     , (22550, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22550, 18, 0.44) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22550, 19, 0.24) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22550, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (22550, 29, 0.8) /* WEAPON_DEFENSE_FLOAT */
     , (22550, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22550, 22, True) /* INSCRIBABLE_BOOL */;

