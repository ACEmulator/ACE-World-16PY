/* Weenie - Full Mu-miyah Guise (22024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22024, 'costumemummyhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22024, 18, 22024);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22024, 16, 'A finely crafted mu-miyah costume complete with head. The smell of mold and old dirt lingers despite the glues used to hold the costume together. There is a thin line of padding that has been added to the interior to protect the wearer from touching the aged bandages.') /* LONG_DESC_STRING */
     , (22024, 1, 'Full Mu-miyah Guise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22024, 1, 33558022) /* SETUP_DID */
     , (22024, 3, 536870932) /* SOUND_TABLE_DID */
     , (22024, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22024, 6, 67108990) /* PALETTE_BASE_DID */
     , (22024, 7, 268436476) /* CLOTHINGBASE_DID */
     , (22024, 8, 100673715) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22024, 9, 32513) /* LOCATIONS_INT */
     , (22024, 1, 2) /* ITEM_TYPE_INT */
     , (22024, 19, 75) /* VALUE_INT */
     , (22024, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (22024, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (22024, 5, 1750) /* ENCUMB_VAL_INT */
     , (22024, 16, 1) /* ITEM_USEABLE_INT */
     , (22024, 8, 75) /* MASS_INT */
     , (22024, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22024, 151, 2) /* HOOK_TYPE_INT */
     , (22024, 27, 2) /* ARMOR_TYPE_INT */
     , (22024, 28, 10) /* ARMOR_LEVEL_INT */
     , (22024, 93, 1044) /* PHYSICS_STATE_INT */
     , (22024, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22024, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22024, 111, 1) /* SIZE_MOD_FLOAT */
     , (22024, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (22024, 12, 0.66) /* SHADE_FLOAT */
     , (22024, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22024, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22024, 110, 1) /* BULK_MOD_FLOAT */
     , (22024, 16, 0.65) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22024, 17, 0.55) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22024, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22024, 19, 0.65) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22024, 22, True) /* INSCRIBABLE_BOOL */
     , (22024, 23, True) /* DESTROY_ON_SELL_BOOL */;

