/* Weenie - Keg (157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (157, 'keg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (157, 0, 157);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (157, 1, 'Keg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (157, 1, 33554597) /* SETUP_DID */
     , (157, 3, 536870932) /* SOUND_TABLE_DID */
     , (157, 8, 100667431) /* ICON_DID */
     , (157, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (157, 1, 128) /* ITEM_TYPE_INT */
     , (157, 93, 1048) /* PHYSICS_STATE_INT */
     , (157, 5, 6000) /* ENCUMB_VAL_INT */
     , (157, 16, 1) /* ITEM_USEABLE_INT */
     , (157, 8, 3000) /* MASS_INT */
     , (157, 19, 200) /* VALUE_INT */
     , (157, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (157, 1, True) /* STUCK_BOOL */
     , (157, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (157, 13, False) /* ETHEREAL_BOOL */;

