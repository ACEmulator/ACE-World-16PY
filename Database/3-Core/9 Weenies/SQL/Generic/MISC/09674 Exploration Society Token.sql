/* Weenie - Exploration Society Token (9674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9674, 'tokenexplorationsociety');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9674, 18, 9674);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9674, 16, 'An introductory token of the Dereth Exploration Society.  Present this to Bach Lien at the southeast Rithwic Explorer Society Outpost.') /* LONG_DESC_STRING */
     , (9674, 1, 'Exploration Society Token') /* NAME_STRING */
     , (9674, 15, 'An introductory token of the Dereth Exploration Society') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9674, 1, 33554680) /* SETUP_DID */
     , (9674, 3, 536870932) /* SOUND_TABLE_DID */
     , (9674, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9674, 8, 100667330) /* ICON_DID */
     , (9674, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9674, 33, 1) /* BONDED_INT */
     , (9674, 9, 0) /* LOCATIONS_INT */
     , (9674, 1, 128) /* ITEM_TYPE_INT */
     , (9674, 93, 1044) /* PHYSICS_STATE_INT */
     , (9674, 5, 150) /* ENCUMB_VAL_INT */
     , (9674, 16, 1) /* ITEM_USEABLE_INT */
     , (9674, 8, 50) /* MASS_INT */
     , (9674, 19, 1) /* VALUE_INT */
     , (9674, 114, 1) /* ATTUNED_INT */
     , (9674, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9674, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9674, 22, True) /* INSCRIBABLE_BOOL */
     , (9674, 23, True) /* DESTROY_ON_SELL_BOOL */;

