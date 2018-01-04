/* Weenie - Devour All Magic Other (8183) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8183;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8183, 'servicedispelother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8183, 16, 8183);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8183, 1, 'Devour All Magic Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8183, 1, 33554667) /* SETUP_DID */
     , (8183, 8, 100670799) /* ICON_DID */
     , (8183, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8183, 28, 1865) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8183, 9, 0) /* LOCATIONS_INT */
     , (8183, 1, 1048576) /* ITEM_TYPE_INT */
     , (8183, 93, 1044) /* PHYSICS_STATE_INT */
     , (8183, 5, 0) /* ENCUMB_VAL_INT */
     , (8183, 16, 1) /* ITEM_USEABLE_INT */
     , (8183, 8, 0) /* MASS_INT */
     , (8183, 19, 5000) /* VALUE_INT */
     , (8183, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8183, 51, True) /* VENDOR_SERVICE_BOOL */
     , (8183, 22, False) /* INSCRIBABLE_BOOL */;

