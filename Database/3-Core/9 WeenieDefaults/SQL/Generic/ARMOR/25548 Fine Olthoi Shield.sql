/* Weenie - Fine Olthoi Shield (25548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25548, 'shieldolthoihighrot2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25548, 0, 25548);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25548, 16, 'A shield created from the abdomen of an Olthoi Sentinel.') /* LONG_DESC_STRING */
     , (25548, 1, 'Fine Olthoi Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25548, 1, 33554785) /* SETUP_DID */
     , (25548, 3, 536870932) /* SOUND_TABLE_DID */
     , (25548, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25548, 6, 67114593) /* PALETTE_BASE_DID */
     , (25548, 7, 268436699) /* CLOTHINGBASE_DID */
     , (25548, 8, 100675044) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25548, 9, 2097152) /* LOCATIONS_INT */
     , (25548, 1, 2) /* ITEM_TYPE_INT */
     , (25548, 5, 1660) /* ENCUMB_VAL_INT */
     , (25548, 16, 1) /* ITEM_USEABLE_INT */
     , (25548, 8, 500) /* MASS_INT */
     , (25548, 18, 0) /* UI_EFFECTS_INT */
     , (25548, 19, 7000) /* VALUE_INT */
     , (25548, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25548, 151, 2) /* HOOK_TYPE_INT */
     , (25548, 27, 2) /* ARMOR_TYPE_INT */
     , (25548, 28, 425) /* ARMOR_LEVEL_INT */
     , (25548, 93, 1044) /* PHYSICS_STATE_INT */
     , (25548, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25548, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25548, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (25548, 36, 9999) /* RESIST_MAGIC_INT */
     , (25548, 51, 4) /* COMBAT_USE_INT */
     , (25548, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25548, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25548, 111, 1) /* SIZE_MOD_FLOAT */
     , (25548, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25548, 13, 1.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25548, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25548, 110, 1) /* BULK_MOD_FLOAT */
     , (25548, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25548, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25548, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25548, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25548, 22, True) /* INSCRIBABLE_BOOL */;

