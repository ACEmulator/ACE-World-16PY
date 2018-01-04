/* Weenie - Armor Expertise IV (9551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9551, 'servicearmorexpertise4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9551, 16, 9551);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9551, 1, 'Armor Expertise IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9551, 1, 33554667) /* SETUP_DID */
     , (9551, 8, 100668352) /* ICON_DID */
     , (9551, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9551, 28, 711) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9551, 9, 0) /* LOCATIONS_INT */
     , (9551, 1, 1048576) /* ITEM_TYPE_INT */
     , (9551, 93, 1044) /* PHYSICS_STATE_INT */
     , (9551, 5, 0) /* ENCUMB_VAL_INT */
     , (9551, 16, 1) /* ITEM_USEABLE_INT */
     , (9551, 8, 0) /* MASS_INT */
     , (9551, 19, 2000) /* VALUE_INT */
     , (9551, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9551, 51, True) /* VENDOR_SERVICE_BOOL */
     , (9551, 22, False) /* INSCRIBABLE_BOOL */;

