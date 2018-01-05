/* Weenie - Armor Expertise III (9550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9550, 'servicearmorexpertise3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9550, 0, 9550);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9550, 1, 'Armor Expertise III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9550, 1, 33554667) /* SETUP_DID */
     , (9550, 8, 100668352) /* ICON_DID */
     , (9550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9550, 28, 710) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9550, 9, 0) /* LOCATIONS_INT */
     , (9550, 1, 1048576) /* ITEM_TYPE_INT */
     , (9550, 93, 1044) /* PHYSICS_STATE_INT */
     , (9550, 5, 0) /* ENCUMB_VAL_INT */
     , (9550, 16, 1) /* ITEM_USEABLE_INT */
     , (9550, 8, 0) /* MASS_INT */
     , (9550, 19, 1000) /* VALUE_INT */
     , (9550, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9550, 51, True) /* VENDOR_SERVICE_BOOL */
     , (9550, 22, False) /* INSCRIBABLE_BOOL */;

