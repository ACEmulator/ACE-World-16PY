/* Weenie - Lugian Crest (9391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9391, 'crestlugian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9391, 0, 9391);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9391, 16, 'A large scuffed crest, with what seems to be a mattekar on it.') /* LONG_DESC_STRING */
     , (9391, 1, 'Lugian Crest') /* NAME_STRING */
     , (9391, 33, 'CrestLugian') /* QUEST_STRING */
     , (9391, 15, 'A large scuffed crest.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9391, 1, 33557014) /* SETUP_DID */
     , (9391, 3, 536870932) /* SOUND_TABLE_DID */
     , (9391, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9391, 6, 67113180) /* PALETTE_BASE_DID */
     , (9391, 7, 268436170) /* CLOTHINGBASE_DID */
     , (9391, 8, 100671512) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9391, 9, 2097152) /* LOCATIONS_INT */
     , (9391, 1, 2) /* ITEM_TYPE_INT */
     , (9391, 19, 1750) /* VALUE_INT */
     , (9391, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (9391, 5, 1380) /* ENCUMB_VAL_INT */
     , (9391, 16, 1) /* ITEM_USEABLE_INT */
     , (9391, 8, 460) /* MASS_INT */
     , (9391, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9391, 151, 2) /* HOOK_TYPE_INT */
     , (9391, 27, 2) /* ARMOR_TYPE_INT */
     , (9391, 28, 130) /* ARMOR_LEVEL_INT */
     , (9391, 93, 1044) /* PHYSICS_STATE_INT */
     , (9391, 33, 1) /* BONDED_INT */
     , (9391, 51, 4) /* COMBAT_USE_INT */
     , (9391, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9391, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9391, 111, 1) /* SIZE_MOD_FLOAT */
     , (9391, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (9391, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9391, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9391, 110, 1) /* BULK_MOD_FLOAT */
     , (9391, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9391, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9391, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9391, 19, 1.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9391, 22, True) /* INSCRIBABLE_BOOL */
     , (9391, 23, True) /* DESTROY_ON_SELL_BOOL */;

