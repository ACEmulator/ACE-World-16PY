/* Weenie - Trapper's Hat (24262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24262, 'hattrapper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24262, 18, 24262);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24262, 1, 'Trapper''s Hat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24262, 1, 33558370) /* SETUP_DID */
     , (24262, 3, 536870932) /* SOUND_TABLE_DID */
     , (24262, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24262, 6, 67108990) /* PALETTE_BASE_DID */
     , (24262, 7, 268436637) /* CLOTHINGBASE_DID */
     , (24262, 8, 100668247) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24262, 9, 1) /* LOCATIONS_INT */
     , (24262, 1, 4) /* ITEM_TYPE_INT */
     , (24262, 19, 5000) /* VALUE_INT */
     , (24262, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (24262, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (24262, 5, 400) /* ENCUMB_VAL_INT */
     , (24262, 16, 1) /* ITEM_USEABLE_INT */
     , (24262, 8, 15) /* MASS_INT */
     , (24262, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24262, 151, 2) /* HOOK_TYPE_INT */
     , (24262, 27, 1) /* ARMOR_TYPE_INT */
     , (24262, 28, 220) /* ARMOR_LEVEL_INT */
     , (24262, 93, 1044) /* PHYSICS_STATE_INT */
     , (24262, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24262, 12, 0.66) /* SHADE_FLOAT */
     , (24262, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24262, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24262, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24262, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24262, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24262, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24262, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24262, 100, True) /* DYABLE_BOOL */
     , (24262, 22, True) /* INSCRIBABLE_BOOL */;

