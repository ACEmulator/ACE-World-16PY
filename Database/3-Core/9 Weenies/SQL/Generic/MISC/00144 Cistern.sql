/* Weenie - Cistern (144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (144, 'cistern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (144, 20, 144);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (144, 1, 'Cistern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (144, 1, 33554712) /* SETUP_DID */
     , (144, 3, 536870932) /* SOUND_TABLE_DID */
     , (144, 8, 100667466) /* ICON_DID */
     , (144, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (144, 9, 0) /* LOCATIONS_INT */
     , (144, 1, 128) /* ITEM_TYPE_INT */
     , (144, 93, 1048) /* PHYSICS_STATE_INT */
     , (144, 5, 300) /* ENCUMB_VAL_INT */
     , (144, 16, 1) /* ITEM_USEABLE_INT */
     , (144, 8, 200) /* MASS_INT */
     , (144, 19, 65) /* VALUE_INT */
     , (144, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (144, 1, True) /* STUCK_BOOL */
     , (144, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (144, 13, False) /* ETHEREAL_BOOL */;

