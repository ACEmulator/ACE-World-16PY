/* Weenie - Heavy Ursuin Coat (11985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11985, 'coatursuindread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11985, 18, 11985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11985, 16, 'Some tattered shreds of the Dread Ursuin''s pelt that you have managed to assemble into a coat.  The creature''s healing ability seems to have not gone away with its death, allowing for the coat to seal itself as you watch.  It''s actually quite morbid.') /* LONG_DESC_STRING */
     , (11985, 1, 'Heavy Ursuin Coat') /* NAME_STRING */
     , (11985, 15, 'Some tattered shreds of clothing that you have managed to assemble into a coat.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11985, 1, 33554644) /* SETUP_DID */
     , (11985, 3, 536870932) /* SOUND_TABLE_DID */
     , (11985, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11985, 6, 67108990) /* PALETTE_BASE_DID */
     , (11985, 7, 268436102) /* CLOTHINGBASE_DID */
     , (11985, 8, 100667377) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11985, 9, 7680) /* LOCATIONS_INT */
     , (11985, 1, 2) /* ITEM_TYPE_INT */
     , (11985, 19, 3500) /* VALUE_INT */
     , (11985, 3, 18) /* PALETTE_TEMPLATE_INT */
     , (11985, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (11985, 5, 1100) /* ENCUMB_VAL_INT */
     , (11985, 16, 1) /* ITEM_USEABLE_INT */
     , (11985, 8, 260) /* MASS_INT */
     , (11985, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11985, 151, 2) /* HOOK_TYPE_INT */
     , (11985, 27, 8) /* ARMOR_TYPE_INT */
     , (11985, 28, 150) /* ARMOR_LEVEL_INT */
     , (11985, 93, 1044) /* PHYSICS_STATE_INT */
     , (11985, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11985, 12, 0.9) /* SHADE_FLOAT */
     , (11985, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11985, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11985, 110, 1) /* BULK_MOD_FLOAT */
     , (11985, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11985, 111, 1) /* SIZE_MOD_FLOAT */
     , (11985, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11985, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11985, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11985, 19, 2.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11985, 22, True) /* INSCRIBABLE_BOOL */;

