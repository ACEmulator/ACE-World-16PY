/* Weenie - Aegis (2628) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2628;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2628, 'shieldadvocate1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2628, 0, 2628);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2628, 1, 'Aegis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2628, 1, 33555654) /* SETUP_DID */
     , (2628, 3, 536870932) /* SOUND_TABLE_DID */
     , (2628, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2628, 6, 67111919) /* PALETTE_BASE_DID */
     , (2628, 7, 268435732) /* CLOTHINGBASE_DID */
     , (2628, 8, 100669655) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2628, 9, 2097152) /* LOCATIONS_INT */
     , (2628, 1, 2) /* ITEM_TYPE_INT */
     , (2628, 27, 2) /* ARMOR_TYPE_INT */
     , (2628, 19, 120) /* VALUE_INT */
     , (2628, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (2628, 5, 1) /* ENCUMB_VAL_INT */
     , (2628, 16, 1) /* ITEM_USEABLE_INT */
     , (2628, 8, 140) /* MASS_INT */
     , (2628, 28, 50) /* ARMOR_LEVEL_INT */
     , (2628, 93, 1044) /* PHYSICS_STATE_INT */
     , (2628, 33, 1) /* BONDED_INT */
     , (2628, 114, 2) /* ATTUNED_INT */
     , (2628, 51, 4) /* COMBAT_USE_INT */
     , (2628, 9007, 40) /* AdvocateItem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2628, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2628, 111, 1) /* SIZE_MOD_FLOAT */
     , (2628, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (2628, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2628, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2628, 110, 1) /* BULK_MOD_FLOAT */
     , (2628, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2628, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2628, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2628, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2628, 22, True) /* INSCRIBABLE_BOOL */;

