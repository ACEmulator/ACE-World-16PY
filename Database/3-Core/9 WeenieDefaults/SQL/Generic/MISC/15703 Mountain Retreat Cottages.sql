/* Weenie - Mountain Retreat Cottages (15703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15703, 'mountainretreatcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15703, 0, 15703);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15703, 16, 'Welcome to Mountain Retreat Cottages') /* LONG_DESC_STRING */
     , (15703, 1, 'Mountain Retreat Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15703, 1, 33557463) /* SETUP_DID */
     , (15703, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15703, 1, 128) /* ITEM_TYPE_INT */
     , (15703, 93, 1048) /* PHYSICS_STATE_INT */
     , (15703, 5, 9000) /* ENCUMB_VAL_INT */
     , (15703, 16, 1) /* ITEM_USEABLE_INT */
     , (15703, 8, 1800) /* MASS_INT */
     , (15703, 19, 125) /* VALUE_INT */
     , (15703, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15703, 1, True) /* STUCK_BOOL */
     , (15703, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15703, 13, False) /* ETHEREAL_BOOL */
     , (15703, 22, False) /* INSCRIBABLE_BOOL */;

