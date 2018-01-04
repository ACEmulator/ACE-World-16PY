/* Weenie - Good Olthoi Shield (25549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25549, 'shieldolthoilowrot2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25549, 18, 25549);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25549, 16, 'A shield created from the abdomen of an Olthoi Sentinel.') /* LONG_DESC_STRING */
     , (25549, 1, 'Good Olthoi Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25549, 1, 33554785) /* SETUP_DID */
     , (25549, 3, 536870932) /* SOUND_TABLE_DID */
     , (25549, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25549, 6, 67114593) /* PALETTE_BASE_DID */
     , (25549, 7, 268436699) /* CLOTHINGBASE_DID */
     , (25549, 8, 100675044) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25549, 9, 2097152) /* LOCATIONS_INT */
     , (25549, 1, 2) /* ITEM_TYPE_INT */
     , (25549, 5, 1440) /* ENCUMB_VAL_INT */
     , (25549, 16, 1) /* ITEM_USEABLE_INT */
     , (25549, 8, 500) /* MASS_INT */
     , (25549, 18, 0) /* UI_EFFECTS_INT */
     , (25549, 19, 5000) /* VALUE_INT */
     , (25549, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25549, 151, 2) /* HOOK_TYPE_INT */
     , (25549, 27, 2) /* ARMOR_TYPE_INT */
     , (25549, 28, 275) /* ARMOR_LEVEL_INT */
     , (25549, 93, 1044) /* PHYSICS_STATE_INT */
     , (25549, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25549, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25549, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (25549, 36, 9999) /* RESIST_MAGIC_INT */
     , (25549, 51, 4) /* COMBAT_USE_INT */
     , (25549, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25549, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25549, 111, 1) /* SIZE_MOD_FLOAT */
     , (25549, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25549, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25549, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25549, 110, 1) /* BULK_MOD_FLOAT */
     , (25549, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25549, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25549, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25549, 19, 1.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25549, 22, True) /* INSCRIBABLE_BOOL */;

