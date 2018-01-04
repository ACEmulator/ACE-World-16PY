/* Weenie - Magic Item Expertise VI (9557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9557, 'servicemagicitemexpertise6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9557, 16, 9557);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9557, 1, 'Magic Item Expertise VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9557, 1, 33554667) /* SETUP_DID */
     , (9557, 8, 100668354) /* ICON_DID */
     , (9557, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9557, 28, 761) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9557, 9, 0) /* LOCATIONS_INT */
     , (9557, 1, 1048576) /* ITEM_TYPE_INT */
     , (9557, 93, 1044) /* PHYSICS_STATE_INT */
     , (9557, 5, 0) /* ENCUMB_VAL_INT */
     , (9557, 16, 1) /* ITEM_USEABLE_INT */
     , (9557, 8, 0) /* MASS_INT */
     , (9557, 19, 4000) /* VALUE_INT */
     , (9557, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9557, 51, True) /* VENDOR_SERVICE_BOOL */
     , (9557, 22, False) /* INSCRIBABLE_BOOL */;

