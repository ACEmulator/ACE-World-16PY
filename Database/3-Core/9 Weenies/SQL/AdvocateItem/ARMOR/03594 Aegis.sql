/* Weenie - Aegis (3594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3594, 'shieldadvocate7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3594, 18, 3594);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3594, 1, 'Aegis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3594, 1, 33555836) /* SETUP_DID */
     , (3594, 3, 536870932) /* SOUND_TABLE_DID */
     , (3594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3594, 6, 67111919) /* PALETTE_BASE_DID */
     , (3594, 7, 268435803) /* CLOTHINGBASE_DID */
     , (3594, 8, 100668151) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3594, 9, 2097152) /* LOCATIONS_INT */
     , (3594, 1, 2) /* ITEM_TYPE_INT */
     , (3594, 27, 2) /* ARMOR_TYPE_INT */
     , (3594, 19, 120) /* VALUE_INT */
     , (3594, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (3594, 5, 1) /* ENCUMB_VAL_INT */
     , (3594, 16, 1) /* ITEM_USEABLE_INT */
     , (3594, 8, 140) /* MASS_INT */
     , (3594, 28, 50) /* ARMOR_LEVEL_INT */
     , (3594, 93, 1044) /* PHYSICS_STATE_INT */
     , (3594, 33, 1) /* BONDED_INT */
     , (3594, 114, 2) /* ATTUNED_INT */
     , (3594, 51, 4) /* COMBAT_USE_INT */
     , (3594, 9007, 40) /* AdvocateItem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3594, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (3594, 111, 1) /* SIZE_MOD_FLOAT */
     , (3594, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (3594, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (3594, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (3594, 110, 1) /* BULK_MOD_FLOAT */
     , (3594, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (3594, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (3594, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (3594, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3594, 22, True) /* INSCRIBABLE_BOOL */;

