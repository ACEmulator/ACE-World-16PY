/* Weenie - Elysa's Armor (22218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22218, 'armorelysa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22218, 18, 22218);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22218, 1, 'Elysa''s Armor') /* NAME_STRING */
     , (22218, 15, 'A fine robe shimmering with silk fibers.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22218, 1, 33554854) /* SETUP_DID */
     , (22218, 3, 536870932) /* SOUND_TABLE_DID */
     , (22218, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22218, 6, 67108990) /* PALETTE_BASE_DID */
     , (22218, 7, 268436454) /* CLOTHINGBASE_DID */
     , (22218, 8, 100672146) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22218, 9, 32513) /* LOCATIONS_INT */
     , (22218, 1, 4) /* ITEM_TYPE_INT */
     , (22218, 27, 1) /* ARMOR_TYPE_INT */
     , (22218, 19, 5000) /* VALUE_INT */
     , (22218, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (22218, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (22218, 5, 450) /* ENCUMB_VAL_INT */
     , (22218, 16, 1) /* ITEM_USEABLE_INT */
     , (22218, 8, 450) /* MASS_INT */
     , (22218, 28, 30) /* ARMOR_LEVEL_INT */
     , (22218, 93, 1044) /* PHYSICS_STATE_INT */
     , (22218, 33, -2) /* BONDED_INT */
     , (22218, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22218, 12, 1) /* SHADE_FLOAT */
     , (22218, 13, 0.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22218, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22218, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22218, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22218, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22218, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22218, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22218, 69, False) /* IS_SELLABLE_BOOL */
     , (22218, 22, True) /* INSCRIBABLE_BOOL */
     , (22218, 23, True) /* DESTROY_ON_SELL_BOOL */;

