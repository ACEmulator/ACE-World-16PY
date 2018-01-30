/* Weenie - Bronze Cragstone's Shield (15866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15866, 'shieldcragstonebronze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15866, 0, 15866);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15866, 1, 'Bronze Cragstone''s Shield') /* NAME_STRING */
     , (15866, 33, 'ShieldCragstoneStatuePickUp') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15866, 1, 33554788) /* SETUP_DID */
     , (15866, 3, 536870932) /* SOUND_TABLE_DID */
     , (15866, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15866, 6, 67111919) /* PALETTE_BASE_DID */
     , (15866, 7, 268436349) /* CLOTHINGBASE_DID */
     , (15866, 8, 100667360) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15866, 9, 2097152) /* LOCATIONS_INT */
     , (15866, 1, 2) /* ITEM_TYPE_INT */
     , (15866, 19, 120) /* VALUE_INT */
     , (15866, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (15866, 5, 6900) /* ENCUMB_VAL_INT */
     , (15866, 16, 1) /* ITEM_USEABLE_INT */
     , (15866, 8, 230) /* MASS_INT */
     , (15866, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15866, 151, 2) /* HOOK_TYPE_INT */
     , (15866, 27, 2) /* ARMOR_TYPE_INT */
     , (15866, 28, 20) /* ARMOR_LEVEL_INT */
     , (15866, 93, 1044) /* PHYSICS_STATE_INT */
     , (15866, 51, 4) /* COMBAT_USE_INT */
     , (15866, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15866, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15866, 111, 1) /* SIZE_MOD_FLOAT */
     , (15866, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (15866, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15866, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15866, 110, 1) /* BULK_MOD_FLOAT */
     , (15866, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15866, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15866, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15866, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15866, 22, True) /* INSCRIBABLE_BOOL */
     , (15866, 23, True) /* DESTROY_ON_SELL_BOOL */;

