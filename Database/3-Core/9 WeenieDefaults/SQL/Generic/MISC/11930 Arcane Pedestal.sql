/* Weenie - Arcane Pedestal (11930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11930, 'decorationarcanepedestal-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11930, 0, 11930);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11930, 1, 'Arcane Pedestal') /* NAME_STRING */
     , (11930, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11930, 1, 33557166) /* SETUP_DID */
     , (11930, 8, 100671779) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11930, 9, 0) /* LOCATIONS_INT */
     , (11930, 1, 128) /* ITEM_TYPE_INT */
     , (11930, 93, 1044) /* PHYSICS_STATE_INT */
     , (11930, 5, 50) /* ENCUMB_VAL_INT */
     , (11930, 16, 1) /* ITEM_USEABLE_INT */
     , (11930, 8, 25) /* MASS_INT */
     , (11930, 19, 100000) /* VALUE_INT */
     , (11930, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11930, 151, 9) /* HOOK_TYPE_INT */
     , (11930, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11930, 13, True) /* ETHEREAL_BOOL */
     , (11930, 22, True) /* INSCRIBABLE_BOOL */;

