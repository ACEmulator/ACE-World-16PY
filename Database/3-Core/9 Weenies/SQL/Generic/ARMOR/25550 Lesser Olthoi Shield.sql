/* Weenie - Lesser Olthoi Shield (25550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25550, 'shieldolthoimidrot2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25550, 0, 25550);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25550, 16, 'A shield created from the abdomen of an Olthoi Sentinel.') /* LONG_DESC_STRING */
     , (25550, 1, 'Lesser Olthoi Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25550, 1, 33554785) /* SETUP_DID */
     , (25550, 3, 536870932) /* SOUND_TABLE_DID */
     , (25550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25550, 6, 67114593) /* PALETTE_BASE_DID */
     , (25550, 7, 268436699) /* CLOTHINGBASE_DID */
     , (25550, 8, 100675044) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25550, 9, 2097152) /* LOCATIONS_INT */
     , (25550, 1, 2) /* ITEM_TYPE_INT */
     , (25550, 5, 1550) /* ENCUMB_VAL_INT */
     , (25550, 16, 1) /* ITEM_USEABLE_INT */
     , (25550, 8, 500) /* MASS_INT */
     , (25550, 18, 0) /* UI_EFFECTS_INT */
     , (25550, 19, 6000) /* VALUE_INT */
     , (25550, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25550, 151, 2) /* HOOK_TYPE_INT */
     , (25550, 27, 2) /* ARMOR_TYPE_INT */
     , (25550, 28, 375) /* ARMOR_LEVEL_INT */
     , (25550, 93, 1044) /* PHYSICS_STATE_INT */
     , (25550, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25550, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25550, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (25550, 36, 9999) /* RESIST_MAGIC_INT */
     , (25550, 51, 4) /* COMBAT_USE_INT */
     , (25550, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25550, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25550, 111, 1) /* SIZE_MOD_FLOAT */
     , (25550, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25550, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25550, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25550, 110, 1) /* BULK_MOD_FLOAT */
     , (25550, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25550, 17, 1.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25550, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25550, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25550, 22, True) /* INSCRIBABLE_BOOL */;

