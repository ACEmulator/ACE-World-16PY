/* Weenie - Regeneration Other II (4596) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4596;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4596, 'serviceregenerateother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4596, 16, 4596);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4596, 1, 'Regeneration Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4596, 1, 33554667) /* SETUP_DID */
     , (4596, 8, 100668279) /* ICON_DID */
     , (4596, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4596, 28, 160) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4596, 9, 0) /* LOCATIONS_INT */
     , (4596, 1, 1048576) /* ITEM_TYPE_INT */
     , (4596, 93, 1044) /* PHYSICS_STATE_INT */
     , (4596, 5, 0) /* ENCUMB_VAL_INT */
     , (4596, 16, 1) /* ITEM_USEABLE_INT */
     , (4596, 8, 0) /* MASS_INT */
     , (4596, 19, 200) /* VALUE_INT */
     , (4596, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4596, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4596, 22, False) /* INSCRIBABLE_BOOL */;

