/* Weenie - Small Fleshy Lump (7903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7903, 'septshadownotea1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7903, 18, 7903);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7903, 16, 'A thin, membranous, unidentifiable life form found on a powerful Shadow. Characters of what seems to be Empyrean script are burned into its flesh. The characters appear to be cut off, as if some of the message were missing.') /* LONG_DESC_STRING */
     , (7903, 1, 'Small Fleshy Lump') /* NAME_STRING */
     , (7903, 14, 'To use this item, find the other pieces.') /* USE_STRING */
     , (7903, 15, 'A thin, membranous, unidentifiable life form, with script burned into its flesh. The characters appear to be cut off, as if some of the message were missing.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7903, 1, 33556232) /* SETUP_DID */
     , (7903, 3, 536870932) /* SOUND_TABLE_DID */
     , (7903, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7903, 6, 67111928) /* PALETTE_BASE_DID */
     , (7903, 7, 268436029) /* CLOTHINGBASE_DID */
     , (7903, 8, 100670891) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7903, 9, 0) /* LOCATIONS_INT */
     , (7903, 1, 128) /* ITEM_TYPE_INT */
     , (7903, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (7903, 5, 25) /* ENCUMB_VAL_INT */
     , (7903, 8, 5) /* MASS_INT */
     , (7903, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7903, 12, 1) /* STACK_SIZE_INT */
     , (7903, 14, 5) /* STACK_UNIT_MASS_INT */
     , (7903, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (7903, 16, 524296) /* ITEM_USEABLE_INT */
     , (7903, 19, 20) /* VALUE_INT */
     , (7903, 93, 1044) /* PHYSICS_STATE_INT */
     , (7903, 94, 128) /* TARGET_TYPE_INT */
     , (7903, 33, 1) /* BONDED_INT */
     , (7903, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7903, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (7903, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7903, 22, True) /* INSCRIBABLE_BOOL */
     , (7903, 23, True) /* DESTROY_ON_SELL_BOOL */;

