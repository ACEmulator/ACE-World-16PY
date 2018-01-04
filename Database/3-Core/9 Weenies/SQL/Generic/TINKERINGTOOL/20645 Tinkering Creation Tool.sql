/* Weenie - Tinkering Creation Tool (20645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20645, 'tinkeringcreationtool');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20645, 18, 20645);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20645, 1, 'Tinkering Creation Tool') /* NAME_STRING */
     , (20645, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20645, 1, 33554722) /* SETUP_DID */
     , (20645, 8, 100667478) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20645, 9, 0) /* LOCATIONS_INT */
     , (20645, 1, 536870912) /* ITEM_TYPE_INT */
     , (20645, 93, 1044) /* PHYSICS_STATE_INT */
     , (20645, 5, 50) /* ENCUMB_VAL_INT */
     , (20645, 16, 1) /* ITEM_USEABLE_INT */
     , (20645, 8, 25) /* MASS_INT */
     , (20645, 19, 3226) /* VALUE_INT */
     , (20645, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20645, 151, 2) /* HOOK_TYPE_INT */
     , (20645, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20645, 13, True) /* ETHEREAL_BOOL */
     , (20645, 22, True) /* INSCRIBABLE_BOOL */;

