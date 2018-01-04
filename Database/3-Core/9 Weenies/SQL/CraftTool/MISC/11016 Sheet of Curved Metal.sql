/* Weenie - Sheet of Curved Metal (11016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11016, 'menhirbell1-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11016, 18, 11016);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11016, 16, 'A sheet of curved, green-gold metal. The edges of it are jagged and sharp, indicating it has been broken.') /* LONG_DESC_STRING */
     , (11016, 1, 'Sheet of Curved Metal') /* NAME_STRING */
     , (11016, 14, 'This is a piece of something larger. The rest must be found.') /* USE_STRING */
     , (11016, 15, 'A sheet of curved, green-gold metal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11016, 1, 33555677) /* SETUP_DID */
     , (11016, 3, 536870932) /* SOUND_TABLE_DID */
     , (11016, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11016, 6, 67111919) /* PALETTE_BASE_DID */
     , (11016, 7, 268436111) /* CLOTHINGBASE_DID */
     , (11016, 8, 100671822) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11016, 9, 0) /* LOCATIONS_INT */
     , (11016, 1, 128) /* ITEM_TYPE_INT */
     , (11016, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11016, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (11016, 13, 400) /* STACK_UNIT_ENCUMB_INT */
     , (11016, 5, 400) /* ENCUMB_VAL_INT */
     , (11016, 8, 200) /* MASS_INT */
     , (11016, 12, 1) /* STACK_SIZE_INT */
     , (11016, 14, 200) /* STACK_UNIT_MASS_INT */
     , (11016, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (11016, 16, 524296) /* ITEM_USEABLE_INT */
     , (11016, 19, 100) /* VALUE_INT */
     , (11016, 93, 1044) /* PHYSICS_STATE_INT */
     , (11016, 94, 128) /* TARGET_TYPE_INT */
     , (11016, 33, 1) /* BONDED_INT */
     , (11016, 114, 1) /* ATTUNED_INT */
     , (11016, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11016, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11016, 22, True) /* INSCRIBABLE_BOOL */
     , (11016, 23, True) /* DESTROY_ON_SELL_BOOL */;

