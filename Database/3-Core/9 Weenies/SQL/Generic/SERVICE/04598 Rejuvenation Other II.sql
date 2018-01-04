/* Weenie - Rejuvenation Other II (4598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4598, 'servicerejuvenationother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4598, 16, 4598);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4598, 1, 'Rejuvenation Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4598, 1, 33554667) /* SETUP_DID */
     , (4598, 8, 100668299) /* ICON_DID */
     , (4598, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4598, 28, 184) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4598, 9, 0) /* LOCATIONS_INT */
     , (4598, 1, 1048576) /* ITEM_TYPE_INT */
     , (4598, 93, 1044) /* PHYSICS_STATE_INT */
     , (4598, 5, 0) /* ENCUMB_VAL_INT */
     , (4598, 16, 1) /* ITEM_USEABLE_INT */
     , (4598, 8, 0) /* MASS_INT */
     , (4598, 19, 133) /* VALUE_INT */
     , (4598, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4598, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4598, 22, False) /* INSCRIBABLE_BOOL */;

