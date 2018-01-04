/* Weenie - Al-Arqas 1/2 mile Sign (4641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4641, 'alarqashalfmilesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4641, 20, 4641);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4641, 16, '1/2 Mile to Al-Arqas') /* LONG_DESC_STRING */
     , (4641, 1, 'Al-Arqas 1/2 mile Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4641, 1, 33555088) /* SETUP_DID */
     , (4641, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4641, 1, 128) /* ITEM_TYPE_INT */
     , (4641, 93, 24) /* PHYSICS_STATE_INT */
     , (4641, 5, 9000) /* ENCUMB_VAL_INT */
     , (4641, 16, 1) /* ITEM_USEABLE_INT */
     , (4641, 8, 1800) /* MASS_INT */
     , (4641, 19, 125) /* VALUE_INT */
     , (4641, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4641, 1, True) /* STUCK_BOOL */
     , (4641, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4641, 13, False) /* ETHEREAL_BOOL */
     , (4641, 22, False) /* INSCRIBABLE_BOOL */
     , (4641, 14, False) /* GRAVITY_STATUS_BOOL */;

