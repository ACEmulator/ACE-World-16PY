/* Weenie - Aegis (3942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3942, 'shieldblack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3942, 0, 3942);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3942, 1, 'Aegis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3942, 1, 33555830) /* SETUP_DID */
     , (3942, 3, 536870932) /* SOUND_TABLE_DID */
     , (3942, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3942, 6, 67111919) /* PALETTE_BASE_DID */
     , (3942, 7, 268435797) /* CLOTHINGBASE_DID */
     , (3942, 8, 100668151) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3942, 9, 2097152) /* LOCATIONS_INT */
     , (3942, 1, 2) /* ITEM_TYPE_INT */
     , (3942, 27, 2) /* ARMOR_TYPE_INT */
     , (3942, 19, 120) /* VALUE_INT */
     , (3942, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (3942, 5, 690) /* ENCUMB_VAL_INT */
     , (3942, 16, 1) /* ITEM_USEABLE_INT */
     , (3942, 8, 230) /* MASS_INT */
     , (3942, 28, 20) /* ARMOR_LEVEL_INT */
     , (3942, 93, 1044) /* PHYSICS_STATE_INT */
     , (3942, 33, 1) /* BONDED_INT */
     , (3942, 114, 2) /* ATTUNED_INT */
     , (3942, 51, 4) /* COMBAT_USE_INT */
     , (3942, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3942, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (3942, 111, 1) /* SIZE_MOD_FLOAT */
     , (3942, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (3942, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (3942, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (3942, 110, 1) /* BULK_MOD_FLOAT */
     , (3942, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (3942, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (3942, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (3942, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3942, 22, True) /* INSCRIBABLE_BOOL */;

