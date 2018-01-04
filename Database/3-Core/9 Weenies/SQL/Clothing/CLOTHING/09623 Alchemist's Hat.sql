/* Weenie - Alchemist's Hat (9623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9623, 'hatalchemist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9623, 18, 9623);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9623, 1, 'Alchemist''s Hat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9623, 1, 33557036) /* SETUP_DID */
     , (9623, 3, 536870932) /* SOUND_TABLE_DID */
     , (9623, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9623, 6, 67108990) /* PALETTE_BASE_DID */
     , (9623, 7, 268436182) /* CLOTHINGBASE_DID */
     , (9623, 8, 100668247) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9623, 9, 1) /* LOCATIONS_INT */
     , (9623, 1, 4) /* ITEM_TYPE_INT */
     , (9623, 19, 5) /* VALUE_INT */
     , (9623, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9623, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (9623, 5, 23) /* ENCUMB_VAL_INT */
     , (9623, 16, 1) /* ITEM_USEABLE_INT */
     , (9623, 8, 15) /* MASS_INT */
     , (9623, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9623, 151, 2) /* HOOK_TYPE_INT */
     , (9623, 27, 1) /* ARMOR_TYPE_INT */
     , (9623, 28, 0) /* ARMOR_LEVEL_INT */
     , (9623, 93, 1044) /* PHYSICS_STATE_INT */
     , (9623, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9623, 12, 0.66) /* SHADE_FLOAT */
     , (9623, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9623, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9623, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9623, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9623, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9623, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9623, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9623, 22, True) /* INSCRIBABLE_BOOL */;

