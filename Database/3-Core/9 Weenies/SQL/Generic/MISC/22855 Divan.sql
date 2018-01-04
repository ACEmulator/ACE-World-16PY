/* Weenie - Divan (22855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22855, 'ottomanlarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22855, 18, 22855);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22855, 1, 'Divan') /* NAME_STRING */
     , (22855, 15, 'This item can be used on floor hooks.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22855, 1, 33555304) /* SETUP_DID */
     , (22855, 8, 100673894) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22855, 9, 0) /* LOCATIONS_INT */
     , (22855, 1, 128) /* ITEM_TYPE_INT */
     , (22855, 93, 1044) /* PHYSICS_STATE_INT */
     , (22855, 5, 100) /* ENCUMB_VAL_INT */
     , (22855, 16, 1) /* ITEM_USEABLE_INT */
     , (22855, 8, 100) /* MASS_INT */
     , (22855, 19, 10000) /* VALUE_INT */
     , (22855, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22855, 151, 1) /* HOOK_TYPE_INT */
     , (22855, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22855, 13, True) /* ETHEREAL_BOOL */
     , (22855, 22, True) /* INSCRIBABLE_BOOL */;

