/* Weenie - Willpower Other III (30666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30666, 'servicewillpowerother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30666, 16, 30666);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30666, 1, 'Willpower Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30666, 1, 33554667) /* SETUP_DID */
     , (30666, 8, 100668296) /* ICON_DID */
     , (30666, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30666, 28, 1453) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30666, 9, 0) /* LOCATIONS_INT */
     , (30666, 1, 1048576) /* ITEM_TYPE_INT */
     , (30666, 93, 1044) /* PHYSICS_STATE_INT */
     , (30666, 5, 0) /* ENCUMB_VAL_INT */
     , (30666, 16, 1) /* ITEM_USEABLE_INT */
     , (30666, 8, 0) /* MASS_INT */
     , (30666, 19, 400) /* VALUE_INT */
     , (30666, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30666, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30666, 22, False) /* INSCRIBABLE_BOOL */;

