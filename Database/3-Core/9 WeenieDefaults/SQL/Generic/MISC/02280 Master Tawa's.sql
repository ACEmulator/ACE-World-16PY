/* Weenie - Master Tawa's (2280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2280, 'sawatoarchmagesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2280, 0, 2280);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2280, 16, 'Master Tawa''s') /* LONG_DESC_STRING */
     , (2280, 1, 'Master Tawa''s') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2280, 1, 33555594) /* SETUP_DID */
     , (2280, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2280, 1, 128) /* ITEM_TYPE_INT */
     , (2280, 93, 1048) /* PHYSICS_STATE_INT */
     , (2280, 5, 9000) /* ENCUMB_VAL_INT */
     , (2280, 16, 1) /* ITEM_USEABLE_INT */
     , (2280, 8, 1800) /* MASS_INT */
     , (2280, 19, 125) /* VALUE_INT */
     , (2280, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2280, 1, True) /* STUCK_BOOL */
     , (2280, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2280, 13, False) /* ETHEREAL_BOOL */
     , (2280, 22, False) /* INSCRIBABLE_BOOL */;

