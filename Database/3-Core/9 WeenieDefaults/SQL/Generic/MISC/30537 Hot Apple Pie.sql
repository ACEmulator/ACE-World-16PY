/* Weenie - Hot Apple Pie (30537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30537, 'applepiehot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30537, 0, 30537);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30537, 16, 'A fresh, steaming hot apple pie, baked by Mara al-Luq.') /* LONG_DESC_STRING */
     , (30537, 1, 'Hot Apple Pie') /* NAME_STRING */
     , (30537, 33, 'YaraqApplePieHot1204') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30537, 1, 33555978) /* SETUP_DID */
     , (30537, 3, 536870932) /* SOUND_TABLE_DID */
     , (30537, 8, 100669942) /* ICON_DID */
     , (30537, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30537, 33, 1) /* BONDED_INT */
     , (30537, 9, 0) /* LOCATIONS_INT */
     , (30537, 1, 128) /* ITEM_TYPE_INT */
     , (30537, 93, 1044) /* PHYSICS_STATE_INT */
     , (30537, 5, 10) /* ENCUMB_VAL_INT */
     , (30537, 16, 1) /* ITEM_USEABLE_INT */
     , (30537, 8, 50) /* MASS_INT */
     , (30537, 19, 0) /* VALUE_INT */
     , (30537, 114, 1) /* ATTUNED_INT */
     , (30537, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30537, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30537, 22, True) /* INSCRIBABLE_BOOL */;

