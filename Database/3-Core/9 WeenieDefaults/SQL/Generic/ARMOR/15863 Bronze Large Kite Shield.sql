/* Weenie - Bronze Large Kite Shield (15863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15863, 'shieldkitelargestatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15863, 0, 15863);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15863, 1, 'Bronze Large Kite Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15863, 1, 33554788) /* SETUP_DID */
     , (15863, 3, 536870932) /* SOUND_TABLE_DID */
     , (15863, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15863, 6, 67111919) /* PALETTE_BASE_DID */
     , (15863, 7, 268435609) /* CLOTHINGBASE_DID */
     , (15863, 8, 100667360) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15863, 9, 2097152) /* LOCATIONS_INT */
     , (15863, 1, 2) /* ITEM_TYPE_INT */
     , (15863, 27, 2) /* ARMOR_TYPE_INT */
     , (15863, 19, 210) /* VALUE_INT */
     , (15863, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (15863, 5, 650) /* ENCUMB_VAL_INT */
     , (15863, 16, 1) /* ITEM_USEABLE_INT */
     , (15863, 8, 460) /* MASS_INT */
     , (15863, 28, 150) /* ARMOR_LEVEL_INT */
     , (15863, 93, 1044) /* PHYSICS_STATE_INT */
     , (15863, 33, -2) /* BONDED_INT */
     , (15863, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (15863, 114, 1) /* ATTUNED_INT */
     , (15863, 51, 4) /* COMBAT_USE_INT */
     , (15863, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15863, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15863, 111, 1) /* SIZE_MOD_FLOAT */
     , (15863, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (15863, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15863, 110, 1) /* BULK_MOD_FLOAT */
     , (15863, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15863, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15863, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15863, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15863, 22, True) /* INSCRIBABLE_BOOL */
     , (15863, 23, True) /* DESTROY_ON_SELL_BOOL */;

