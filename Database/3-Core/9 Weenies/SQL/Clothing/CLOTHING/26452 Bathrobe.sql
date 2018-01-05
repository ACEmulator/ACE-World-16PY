/* Weenie - Bathrobe (26452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26452, 'robebathulgrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26452, 0, 26452);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26452, 8, 'Odvik') /* SCRIBE_NAME_STRING */
     , (26452, 16, 'A plush and comfy bathrobe. There is a small label on the inside of the robe.') /* LONG_DESC_STRING */
     , (26452, 1, 'Bathrobe') /* NAME_STRING */
     , (26452, 7, 'Property of the Ravenous Mattekar Inn') /* INSCRIPTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26452, 1, 33554854) /* SETUP_DID */
     , (26452, 3, 536870932) /* SOUND_TABLE_DID */
     , (26452, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26452, 6, 67108990) /* PALETTE_BASE_DID */
     , (26452, 7, 268436794) /* CLOTHINGBASE_DID */
     , (26452, 8, 100675811) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26452, 9, 32512) /* LOCATIONS_INT */
     , (26452, 1, 4) /* ITEM_TYPE_INT */
     , (26452, 19, 1000) /* VALUE_INT */
     , (26452, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (26452, 4, 16128) /* CLOTHING_PRIORITY_INT */
     , (26452, 5, 200) /* ENCUMB_VAL_INT */
     , (26452, 16, 1) /* ITEM_USEABLE_INT */
     , (26452, 8, 150) /* MASS_INT */
     , (26452, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26452, 151, 2) /* HOOK_TYPE_INT */
     , (26452, 27, 1) /* ARMOR_TYPE_INT */
     , (26452, 28, 50) /* ARMOR_LEVEL_INT */
     , (26452, 93, 1044) /* PHYSICS_STATE_INT */
     , (26452, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26452, 12, 0.5) /* SHADE_FLOAT */
     , (26452, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26452, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26452, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26452, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26452, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26452, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26452, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26452, 100, True) /* DYABLE_BOOL */
     , (26452, 22, True) /* INSCRIBABLE_BOOL */;

