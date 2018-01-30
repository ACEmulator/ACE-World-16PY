/* Weenie - Aegis (2633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2633, 'shieldadvocate6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2633, 0, 2633);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2633, 1, 'Aegis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2633, 1, 33555831) /* SETUP_DID */
     , (2633, 3, 536870932) /* SOUND_TABLE_DID */
     , (2633, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2633, 6, 67111919) /* PALETTE_BASE_DID */
     , (2633, 7, 268435798) /* CLOTHINGBASE_DID */
     , (2633, 8, 100668151) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2633, 9, 2097152) /* LOCATIONS_INT */
     , (2633, 1, 2) /* ITEM_TYPE_INT */
     , (2633, 27, 2) /* ARMOR_TYPE_INT */
     , (2633, 19, 120) /* VALUE_INT */
     , (2633, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (2633, 5, 1) /* ENCUMB_VAL_INT */
     , (2633, 16, 1) /* ITEM_USEABLE_INT */
     , (2633, 8, 140) /* MASS_INT */
     , (2633, 28, 50) /* ARMOR_LEVEL_INT */
     , (2633, 93, 1044) /* PHYSICS_STATE_INT */
     , (2633, 33, 1) /* BONDED_INT */
     , (2633, 114, 2) /* ATTUNED_INT */
     , (2633, 51, 4) /* COMBAT_USE_INT */
     , (2633, 9007, 40) /* AdvocateItem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2633, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2633, 111, 1) /* SIZE_MOD_FLOAT */
     , (2633, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (2633, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2633, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2633, 110, 1) /* BULK_MOD_FLOAT */
     , (2633, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2633, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2633, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2633, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2633, 22, True) /* INSCRIBABLE_BOOL */;

