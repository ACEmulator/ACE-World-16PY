/* Weenie - Mu-miyah Guise (22018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22018, 'costumemummy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22018, 0, 22018);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22018, 16, 'A finely crafted mu-miyah costume that is only missing the head. The smell of mold and old dirt lingers despite the glues used to hold the costume together. There is a thin line of padding that has been added to the interior to protect the wearer from touching the aged bandages.') /* LONG_DESC_STRING */
     , (22018, 1, 'Mu-miyah Guise') /* NAME_STRING */
     , (22018, 15, 'A mu-miyah costume.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22018, 1, 33558017) /* SETUP_DID */
     , (22018, 3, 536870932) /* SOUND_TABLE_DID */
     , (22018, 36, 234881046) /* MUTATE_FILTER_DID */
     , (22018, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22018, 6, 67108990) /* PALETTE_BASE_DID */
     , (22018, 7, 268436471) /* CLOTHINGBASE_DID */
     , (22018, 8, 100673716) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22018, 9, 32512) /* LOCATIONS_INT */
     , (22018, 1, 4) /* ITEM_TYPE_INT */
     , (22018, 19, 50) /* VALUE_INT */
     , (22018, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (22018, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (22018, 5, 1500) /* ENCUMB_VAL_INT */
     , (22018, 16, 1) /* ITEM_USEABLE_INT */
     , (22018, 8, 150) /* MASS_INT */
     , (22018, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22018, 151, 9) /* HOOK_TYPE_INT */
     , (22018, 27, 1) /* ARMOR_TYPE_INT */
     , (22018, 28, 10) /* ARMOR_LEVEL_INT */
     , (22018, 93, 1044) /* PHYSICS_STATE_INT */
     , (22018, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22018, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22018, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (22018, 12, 0) /* SHADE_FLOAT */
     , (22018, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22018, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22018, 16, 0.65) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22018, 17, 0.55) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22018, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22018, 19, 0.65) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22018, 22, True) /* INSCRIBABLE_BOOL */;

