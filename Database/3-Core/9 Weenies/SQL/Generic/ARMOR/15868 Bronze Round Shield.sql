/* Weenie - Bronze Round Shield (15868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15868, 'shieldroundstatuebronze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15868, 18, 15868);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15868, 1, 'Bronze Round Shield') /* NAME_STRING */
     , (15868, 33, 'ShieldRoundStatuePickUp') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15868, 1, 33554786) /* SETUP_DID */
     , (15868, 3, 536870932) /* SOUND_TABLE_DID */
     , (15868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15868, 6, 67111919) /* PALETTE_BASE_DID */
     , (15868, 7, 268435806) /* CLOTHINGBASE_DID */
     , (15868, 8, 100668415) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15868, 9, 2097152) /* LOCATIONS_INT */
     , (15868, 1, 2) /* ITEM_TYPE_INT */
     , (15868, 19, 120) /* VALUE_INT */
     , (15868, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (15868, 5, 6900) /* ENCUMB_VAL_INT */
     , (15868, 16, 1) /* ITEM_USEABLE_INT */
     , (15868, 8, 230) /* MASS_INT */
     , (15868, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15868, 151, 2) /* HOOK_TYPE_INT */
     , (15868, 27, 2) /* ARMOR_TYPE_INT */
     , (15868, 28, 20) /* ARMOR_LEVEL_INT */
     , (15868, 93, 1044) /* PHYSICS_STATE_INT */
     , (15868, 51, 4) /* COMBAT_USE_INT */
     , (15868, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15868, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15868, 111, 1) /* SIZE_MOD_FLOAT */
     , (15868, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (15868, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15868, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15868, 110, 1) /* BULK_MOD_FLOAT */
     , (15868, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15868, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15868, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15868, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15868, 22, True) /* INSCRIBABLE_BOOL */
     , (15868, 23, True) /* DESTROY_ON_SELL_BOOL */;

