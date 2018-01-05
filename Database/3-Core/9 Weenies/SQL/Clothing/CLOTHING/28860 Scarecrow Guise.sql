/* Weenie - Scarecrow Guise (28860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28860, 'costumescarecrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28860, 0, 28860);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28860, 16, 'A finely-built scarecrow costume. The pumpkin head feels a bit breezy, as thought it might not offer any real protection.') /* LONG_DESC_STRING */
     , (28860, 1, 'Scarecrow Guise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28860, 1, 33559001) /* SETUP_DID */
     , (28860, 3, 536870932) /* SOUND_TABLE_DID */
     , (28860, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28860, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28860, 6, 67108990) /* PALETTE_BASE_DID */
     , (28860, 7, 268436866) /* CLOTHINGBASE_DID */
     , (28860, 8, 100677084) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28860, 9, 32512) /* LOCATIONS_INT */
     , (28860, 1, 4) /* ITEM_TYPE_INT */
     , (28860, 19, 1000) /* VALUE_INT */
     , (28860, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28860, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (28860, 5, 1400) /* ENCUMB_VAL_INT */
     , (28860, 16, 1) /* ITEM_USEABLE_INT */
     , (28860, 8, 150) /* MASS_INT */
     , (28860, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28860, 151, 9) /* HOOK_TYPE_INT */
     , (28860, 27, 1) /* ARMOR_TYPE_INT */
     , (28860, 28, 10) /* ARMOR_LEVEL_INT */
     , (28860, 93, 1044) /* PHYSICS_STATE_INT */
     , (28860, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28860, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28860, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28860, 12, 0) /* SHADE_FLOAT */
     , (28860, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28860, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28860, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28860, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28860, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28860, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28860, 22, True) /* INSCRIBABLE_BOOL */;

