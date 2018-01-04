/* Weenie - Robber Baron Head (30486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30486, 'headdrudgehideoutboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30486, 18, 30486);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30486, 16, 'A stinking, smelly, decapitated Drudge head. This one came from the Robber Baron of Holtburg.') /* LONG_DESC_STRING */
     , (30486, 1, 'Robber Baron Head') /* NAME_STRING */
     , (30486, 33, 'HoltburgAfrinDrudge1204') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30486, 1, 33556823) /* SETUP_DID */
     , (30486, 3, 536870932) /* SOUND_TABLE_DID */
     , (30486, 8, 100671030) /* ICON_DID */
     , (30486, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30486, 33, 1) /* BONDED_INT */
     , (30486, 9, 0) /* LOCATIONS_INT */
     , (30486, 1, 128) /* ITEM_TYPE_INT */
     , (30486, 93, 1044) /* PHYSICS_STATE_INT */
     , (30486, 5, 10) /* ENCUMB_VAL_INT */
     , (30486, 16, 1) /* ITEM_USEABLE_INT */
     , (30486, 8, 600) /* MASS_INT */
     , (30486, 19, 0) /* VALUE_INT */
     , (30486, 114, 1) /* ATTUNED_INT */
     , (30486, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30486, 22, True) /* INSCRIBABLE_BOOL */;

