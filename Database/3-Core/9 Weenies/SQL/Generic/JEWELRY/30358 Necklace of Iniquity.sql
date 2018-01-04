/* Weenie - Necklace of Iniquity (30358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30358, 'necklacerareiniquity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30358, 18, 30358);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30358, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30358, 1, 'Necklace of Iniquity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30358, 1, 33554680) /* SETUP_DID */
     , (30358, 3, 536870932) /* SOUND_TABLE_DID */
     , (30358, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30358, 6, 67111919) /* PALETTE_BASE_DID */
     , (30358, 7, 268435735) /* CLOTHINGBASE_DID */
     , (30358, 8, 100668602) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30358, 9, 32768) /* LOCATIONS_INT */
     , (30358, 1, 8) /* ITEM_TYPE_INT */
     , (30358, 19, 50) /* VALUE_INT */
     , (30358, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (30358, 93, 1044) /* PHYSICS_STATE_INT */
     , (30358, 5, 100) /* ENCUMB_VAL_INT */
     , (30358, 16, 1) /* ITEM_USEABLE_INT */
     , (30358, 8, 50) /* MASS_INT */
     , (30358, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30358, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30358, 22, True) /* INSCRIBABLE_BOOL */;

