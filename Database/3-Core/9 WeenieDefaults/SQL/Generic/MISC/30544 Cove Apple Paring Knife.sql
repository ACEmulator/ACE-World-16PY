/* Weenie - Cove Apple Paring Knife (30544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30544, 'knifecoveapple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30544, 0, 30544);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30544, 16, 'This paring knife was made by Lubziklan al-Luq specifically to cut cove apples for his delicious cove apple pies. ') /* LONG_DESC_STRING */
     , (30544, 1, 'Cove Apple Paring Knife') /* NAME_STRING */
     , (30544, 33, 'YaraqKnifeCoveApple1204') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30544, 1, 33555971) /* SETUP_DID */
     , (30544, 3, 536870932) /* SOUND_TABLE_DID */
     , (30544, 8, 100670174) /* ICON_DID */
     , (30544, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30544, 33, 1) /* BONDED_INT */
     , (30544, 9, 0) /* LOCATIONS_INT */
     , (30544, 1, 128) /* ITEM_TYPE_INT */
     , (30544, 93, 1044) /* PHYSICS_STATE_INT */
     , (30544, 5, 10) /* ENCUMB_VAL_INT */
     , (30544, 16, 1) /* ITEM_USEABLE_INT */
     , (30544, 8, 50) /* MASS_INT */
     , (30544, 19, 0) /* VALUE_INT */
     , (30544, 114, 1) /* ATTUNED_INT */
     , (30544, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30544, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30544, 22, True) /* INSCRIBABLE_BOOL */;

