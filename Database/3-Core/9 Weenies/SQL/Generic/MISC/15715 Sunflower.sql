/* Weenie - Sunflower (15715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15715, 'sunflower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15715, 18, 15715);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15715, 1, 'Sunflower') /* NAME_STRING */
     , (15715, 14, 'This flower can be added to a vase to make a lovely floral arrangement for a house.') /* USE_STRING */
     , (15715, 15, 'A bright yellow sunflower. Breathing the ethereal fragrance from this blossom, you are suddenly nostalgic for the grassy meadows of Ispar.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15715, 1, 33557637) /* SETUP_DID */
     , (15715, 8, 100672837) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15715, 1, 128) /* ITEM_TYPE_INT */
     , (15715, 93, 1044) /* PHYSICS_STATE_INT */
     , (15715, 5, 10) /* ENCUMB_VAL_INT */
     , (15715, 16, 1) /* ITEM_USEABLE_INT */
     , (15715, 8, 10) /* MASS_INT */
     , (15715, 19, 100) /* VALUE_INT */
     , (15715, 150, 108) /* HOOK_PLACEMENT_INT */
     , (15715, 151, 8) /* HOOK_TYPE_INT */
     , (15715, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15715, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15715, 13, True) /* ETHEREAL_BOOL */
     , (15715, 22, True) /* INSCRIBABLE_BOOL */;

