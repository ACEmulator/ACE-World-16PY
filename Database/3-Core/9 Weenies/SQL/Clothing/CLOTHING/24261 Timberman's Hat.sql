/* Weenie - Timberman's Hat (24261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24261, 'hattimberman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24261, 18, 24261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24261, 1, 'Timberman''s Hat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24261, 1, 33558371) /* SETUP_DID */
     , (24261, 3, 536870932) /* SOUND_TABLE_DID */
     , (24261, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24261, 6, 67108990) /* PALETTE_BASE_DID */
     , (24261, 7, 268436639) /* CLOTHINGBASE_DID */
     , (24261, 8, 100668247) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24261, 9, 1) /* LOCATIONS_INT */
     , (24261, 1, 4) /* ITEM_TYPE_INT */
     , (24261, 19, 4000) /* VALUE_INT */
     , (24261, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (24261, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (24261, 5, 300) /* ENCUMB_VAL_INT */
     , (24261, 16, 1) /* ITEM_USEABLE_INT */
     , (24261, 8, 15) /* MASS_INT */
     , (24261, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24261, 151, 2) /* HOOK_TYPE_INT */
     , (24261, 27, 1) /* ARMOR_TYPE_INT */
     , (24261, 28, 200) /* ARMOR_LEVEL_INT */
     , (24261, 93, 1044) /* PHYSICS_STATE_INT */
     , (24261, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24261, 12, 0.66) /* SHADE_FLOAT */
     , (24261, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24261, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24261, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24261, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24261, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24261, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24261, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24261, 100, True) /* DYABLE_BOOL */
     , (24261, 22, True) /* INSCRIBABLE_BOOL */;

