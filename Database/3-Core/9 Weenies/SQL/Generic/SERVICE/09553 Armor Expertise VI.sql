/* Weenie - Armor Expertise VI (9553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9553, 'servicearmorexpertise6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9553, 16, 9553);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9553, 1, 'Armor Expertise VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9553, 1, 33554667) /* SETUP_DID */
     , (9553, 8, 100668352) /* ICON_DID */
     , (9553, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9553, 28, 713) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9553, 9, 0) /* LOCATIONS_INT */
     , (9553, 1, 1048576) /* ITEM_TYPE_INT */
     , (9553, 93, 1044) /* PHYSICS_STATE_INT */
     , (9553, 5, 0) /* ENCUMB_VAL_INT */
     , (9553, 16, 1) /* ITEM_USEABLE_INT */
     , (9553, 8, 0) /* MASS_INT */
     , (9553, 19, 4000) /* VALUE_INT */
     , (9553, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9553, 51, True) /* VENDOR_SERVICE_BOOL */
     , (9553, 22, False) /* INSCRIBABLE_BOOL */;

