/* Weenie - Empyrean Shore Villas (14697) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14697;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14697, 'empyreanshorevillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14697, 0, 14697);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14697, 16, 'Welcome to Empyrean Shore Villas') /* LONG_DESC_STRING */
     , (14697, 1, 'Empyrean Shore Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14697, 1, 33557463) /* SETUP_DID */
     , (14697, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14697, 1, 128) /* ITEM_TYPE_INT */
     , (14697, 93, 1048) /* PHYSICS_STATE_INT */
     , (14697, 5, 9000) /* ENCUMB_VAL_INT */
     , (14697, 16, 1) /* ITEM_USEABLE_INT */
     , (14697, 8, 1800) /* MASS_INT */
     , (14697, 19, 125) /* VALUE_INT */
     , (14697, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14697, 1, True) /* STUCK_BOOL */
     , (14697, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14697, 13, False) /* ETHEREAL_BOOL */
     , (14697, 22, False) /* INSCRIBABLE_BOOL */;

