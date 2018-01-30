/* Weenie - Nullify All Magic Other (8185) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8185;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8185, 'servicedispelother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8185, 0, 8185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8185, 1, 'Nullify All Magic Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8185, 1, 33554667) /* SETUP_DID */
     , (8185, 8, 100670799) /* ICON_DID */
     , (8185, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8185, 28, 1877) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8185, 9, 0) /* LOCATIONS_INT */
     , (8185, 1, 1048576) /* ITEM_TYPE_INT */
     , (8185, 93, 1044) /* PHYSICS_STATE_INT */
     , (8185, 5, 0) /* ENCUMB_VAL_INT */
     , (8185, 16, 1) /* ITEM_USEABLE_INT */
     , (8185, 8, 0) /* MASS_INT */
     , (8185, 19, 7000) /* VALUE_INT */
     , (8185, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8185, 51, True) /* VENDOR_SERVICE_BOOL */
     , (8185, 22, False) /* INSCRIBABLE_BOOL */;

