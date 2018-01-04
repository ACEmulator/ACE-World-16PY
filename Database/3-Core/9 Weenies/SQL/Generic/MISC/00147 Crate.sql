/* Weenie - Crate (147) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 147;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (147, 'crate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (147, 20, 147);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (147, 1, 'Crate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (147, 1, 33554718) /* SETUP_DID */
     , (147, 3, 536870932) /* SOUND_TABLE_DID */
     , (147, 8, 100668152) /* ICON_DID */
     , (147, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (147, 1, 128) /* ITEM_TYPE_INT */
     , (147, 16, 1) /* ITEM_USEABLE_INT */
     , (147, 8, 3000) /* MASS_INT */
     , (147, 19, 200) /* VALUE_INT */
     , (147, 93, 1048) /* PHYSICS_STATE_INT */
     , (147, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (147, 1, True) /* STUCK_BOOL */
     , (147, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (147, 13, False) /* ETHEREAL_BOOL */;

