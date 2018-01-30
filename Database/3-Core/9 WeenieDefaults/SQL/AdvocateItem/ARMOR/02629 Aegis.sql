/* Weenie - Aegis (2629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2629, 'shieldadvocate2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2629, 0, 2629);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2629, 1, 'Aegis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2629, 1, 33555855) /* SETUP_DID */
     , (2629, 3, 536870932) /* SOUND_TABLE_DID */
     , (2629, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2629, 6, 67111919) /* PALETTE_BASE_DID */
     , (2629, 7, 268435805) /* CLOTHINGBASE_DID */
     , (2629, 8, 100668151) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2629, 9, 2097152) /* LOCATIONS_INT */
     , (2629, 1, 2) /* ITEM_TYPE_INT */
     , (2629, 27, 2) /* ARMOR_TYPE_INT */
     , (2629, 19, 120) /* VALUE_INT */
     , (2629, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (2629, 5, 1) /* ENCUMB_VAL_INT */
     , (2629, 16, 1) /* ITEM_USEABLE_INT */
     , (2629, 8, 140) /* MASS_INT */
     , (2629, 28, 50) /* ARMOR_LEVEL_INT */
     , (2629, 93, 1044) /* PHYSICS_STATE_INT */
     , (2629, 33, 1) /* BONDED_INT */
     , (2629, 114, 2) /* ATTUNED_INT */
     , (2629, 51, 4) /* COMBAT_USE_INT */
     , (2629, 9007, 40) /* AdvocateItem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2629, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2629, 111, 1) /* SIZE_MOD_FLOAT */
     , (2629, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (2629, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2629, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2629, 110, 1) /* BULK_MOD_FLOAT */
     , (2629, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2629, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2629, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2629, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2629, 22, True) /* INSCRIBABLE_BOOL */;

