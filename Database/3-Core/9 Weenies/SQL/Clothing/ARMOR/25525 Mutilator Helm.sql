/* Weenie - Mutilator Helm (25525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25525, 'helmolthoimutilator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25525, 18, 25525);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25525, 1, 'Mutilator Helm') /* NAME_STRING */
     , (25525, 15, 'This helm was crafted from the hollowed out head of an Olthoi Mutilator. The thick chitin of the mutilator provides good protection.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25525, 1, 33558493) /* SETUP_DID */
     , (25525, 3, 536870932) /* SOUND_TABLE_DID */
     , (25525, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25525, 6, 67108990) /* PALETTE_BASE_DID */
     , (25525, 7, 268436686) /* CLOTHINGBASE_DID */
     , (25525, 8, 100674951) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25525, 9, 1) /* LOCATIONS_INT */
     , (25525, 1, 2) /* ITEM_TYPE_INT */
     , (25525, 19, 6500) /* VALUE_INT */
     , (25525, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (25525, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25525, 5, 600) /* ENCUMB_VAL_INT */
     , (25525, 16, 1) /* ITEM_USEABLE_INT */
     , (25525, 8, 150) /* MASS_INT */
     , (25525, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25525, 151, 2) /* HOOK_TYPE_INT */
     , (25525, 27, 32) /* ARMOR_TYPE_INT */
     , (25525, 28, 300) /* ARMOR_LEVEL_INT */
     , (25525, 93, 1044) /* PHYSICS_STATE_INT */
     , (25525, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25525, 12, 0.3) /* SHADE_FLOAT */
     , (25525, 13, 1.25) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25525, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25525, 110, 1) /* BULK_MOD_FLOAT */
     , (25525, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25525, 111, 1) /* SIZE_MOD_FLOAT */
     , (25525, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25525, 17, 1.25) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25525, 18, 1.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25525, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25525, 22, True) /* INSCRIBABLE_BOOL */;

