/* Weenie - Chef's Hat (10693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10693, 'hatchefshort');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10693, 18, 10693);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10693, 1, 'Chef''s Hat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10693, 1, 33557034) /* SETUP_DID */
     , (10693, 3, 536870932) /* SOUND_TABLE_DID */
     , (10693, 36, 234881046) /* MUTATE_FILTER_DID */
     , (10693, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10693, 6, 67108990) /* PALETTE_BASE_DID */
     , (10693, 7, 268436180) /* CLOTHINGBASE_DID */
     , (10693, 8, 100668247) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10693, 9, 1) /* LOCATIONS_INT */
     , (10693, 1, 4) /* ITEM_TYPE_INT */
     , (10693, 19, 5) /* VALUE_INT */
     , (10693, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (10693, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (10693, 5, 23) /* ENCUMB_VAL_INT */
     , (10693, 16, 1) /* ITEM_USEABLE_INT */
     , (10693, 8, 15) /* MASS_INT */
     , (10693, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10693, 151, 2) /* HOOK_TYPE_INT */
     , (10693, 27, 1) /* ARMOR_TYPE_INT */
     , (10693, 28, 0) /* ARMOR_LEVEL_INT */
     , (10693, 93, 1044) /* PHYSICS_STATE_INT */
     , (10693, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10693, 12, 0.66) /* SHADE_FLOAT */
     , (10693, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10693, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10693, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10693, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10693, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10693, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10693, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10693, 22, True) /* INSCRIBABLE_BOOL */;

