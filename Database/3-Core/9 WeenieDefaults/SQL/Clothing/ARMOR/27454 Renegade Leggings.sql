/* Weenie - Renegade Leggings (27454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27454, 'leggingslugianrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27454, 0, 27454);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27454, 1, 'Renegade Leggings') /* NAME_STRING */
     , (27454, 33, 'RenegadeLeggingsPickedUp') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27454, 1, 33554856) /* SETUP_DID */
     , (27454, 3, 536870932) /* SOUND_TABLE_DID */
     , (27454, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27454, 6, 67108990) /* PALETTE_BASE_DID */
     , (27454, 7, 268436822) /* CLOTHINGBASE_DID */
     , (27454, 8, 100676434) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27454, 9, 24576) /* LOCATIONS_INT */
     , (27454, 1, 2) /* ITEM_TYPE_INT */
     , (27454, 27, 32) /* ARMOR_TYPE_INT */
     , (27454, 19, 6000) /* VALUE_INT */
     , (27454, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27454, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (27454, 5, 1550) /* ENCUMB_VAL_INT */
     , (27454, 16, 1) /* ITEM_USEABLE_INT */
     , (27454, 8, 1100) /* MASS_INT */
     , (27454, 28, 380) /* ARMOR_LEVEL_INT */
     , (27454, 93, 1044) /* PHYSICS_STATE_INT */
     , (27454, 158, 4) /* WIELD_REQUIREMENTS_INT */
     , (27454, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (27454, 160, 200) /* WIELD_DIFFICULTY_INT */
     , (27454, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27454, 12, 0.66) /* SHADE_FLOAT */
     , (27454, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27454, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27454, 110, 1) /* BULK_MOD_FLOAT */
     , (27454, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27454, 111, 2) /* SIZE_MOD_FLOAT */
     , (27454, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27454, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27454, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27454, 19, 1.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27454, 69, False) /* IS_SELLABLE_BOOL */
     , (27454, 22, True) /* INSCRIBABLE_BOOL */;

