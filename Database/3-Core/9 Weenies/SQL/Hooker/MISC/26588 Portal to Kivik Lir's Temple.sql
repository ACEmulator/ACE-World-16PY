/* Weenie - Portal to Kivik Lir's Temple (26588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26588, 'portalhookixir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26588, 0, 26588);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26588, 16, 'This device looks to be akin to a portal. It seems to be dormant at the moment. Perhaps if it were hooked in a mansion.') /* LONG_DESC_STRING */
     , (26588, 1, 'Portal to Kivik Lir''s Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26588, 1, 33558645) /* SETUP_DID */
     , (26588, 8, 100675779) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26588, 9, 0) /* LOCATIONS_INT */
     , (26588, 1, 128) /* ITEM_TYPE_INT */
     , (26588, 197, 4) /* HOOK_GROUP_INT */
     , (26588, 5, 5000) /* ENCUMB_VAL_INT */
     , (26588, 16, 32) /* ITEM_USEABLE_INT */
     , (26588, 8, 25) /* MASS_INT */
     , (26588, 19, 120000) /* VALUE_INT */
     , (26588, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26588, 151, 9) /* HOOK_TYPE_INT */
     , (26588, 93, 1044) /* PHYSICS_STATE_INT */
     , (26588, 9007, 64) /* Hooker_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26588, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (26588, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26588, 13, True) /* ETHEREAL_BOOL */
     , (26588, 22, True) /* INSCRIBABLE_BOOL */;

