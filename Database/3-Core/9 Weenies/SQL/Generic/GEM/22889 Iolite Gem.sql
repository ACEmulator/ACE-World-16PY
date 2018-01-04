/* Weenie - Iolite Gem (22889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22889, 'gemiolite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22889, 18, 22889);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22889, 16, 'A gem of pure Iolite') /* LONG_DESC_STRING */
     , (22889, 1, 'Iolite Gem') /* NAME_STRING */
     , (22889, 15, 'an Iolite gem') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22889, 1, 33554809) /* SETUP_DID */
     , (22889, 8, 100673904) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22889, 33, 1) /* BONDED_INT */
     , (22889, 9, 0) /* LOCATIONS_INT */
     , (22889, 1, 2048) /* ITEM_TYPE_INT */
     , (22889, 93, 1044) /* PHYSICS_STATE_INT */
     , (22889, 5, 50) /* ENCUMB_VAL_INT */
     , (22889, 16, 1) /* ITEM_USEABLE_INT */
     , (22889, 8, 25) /* MASS_INT */
     , (22889, 19, 75) /* VALUE_INT */
     , (22889, 114, 1) /* ATTUNED_INT */
     , (22889, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22889, 22, True) /* INSCRIBABLE_BOOL */
     , (22889, 23, True) /* DESTROY_ON_SELL_BOOL */;

