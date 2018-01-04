/* Weenie - Nanto: 1/2 mile (4514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4514, 'nantohalfmilesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4514, 20, 4514);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4514, 16, 'Town of Nanto: 1/2 mile.') /* LONG_DESC_STRING */
     , (4514, 1, 'Nanto: 1/2 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4514, 1, 33555986) /* SETUP_DID */
     , (4514, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4514, 1, 128) /* ITEM_TYPE_INT */
     , (4514, 93, 1048) /* PHYSICS_STATE_INT */
     , (4514, 5, 9000) /* ENCUMB_VAL_INT */
     , (4514, 16, 1) /* ITEM_USEABLE_INT */
     , (4514, 8, 1800) /* MASS_INT */
     , (4514, 19, 125) /* VALUE_INT */
     , (4514, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4514, 1, True) /* STUCK_BOOL */
     , (4514, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4514, 13, False) /* ETHEREAL_BOOL */
     , (4514, 22, False) /* INSCRIBABLE_BOOL */;

