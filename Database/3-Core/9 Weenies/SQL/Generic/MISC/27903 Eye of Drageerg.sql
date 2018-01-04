/* Weenie - Eye of Drageerg (27903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27903, 'orbeyedrageergnull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27903, 18, 27903);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27903, 16, 'This is a relic of the Mosswarts. This is the eye of Drageerg, a Mosswart Shaman. The eye is said to hold great power.') /* LONG_DESC_STRING */
     , (27903, 1, 'Eye of Drageerg') /* NAME_STRING */
     , (27903, 33, 'MosswartExodusEye') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27903, 1, 33558802) /* SETUP_DID */
     , (27903, 3, 536870932) /* SOUND_TABLE_DID */
     , (27903, 8, 100676617) /* ICON_DID */
     , (27903, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27903, 33, 1) /* BONDED_INT */
     , (27903, 9, 0) /* LOCATIONS_INT */
     , (27903, 1, 128) /* ITEM_TYPE_INT */
     , (27903, 93, 1044) /* PHYSICS_STATE_INT */
     , (27903, 5, 10) /* ENCUMB_VAL_INT */
     , (27903, 16, 1) /* ITEM_USEABLE_INT */
     , (27903, 8, 180) /* MASS_INT */
     , (27903, 19, 10) /* VALUE_INT */
     , (27903, 114, 1) /* ATTUNED_INT */
     , (27903, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27903, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27903, 22, True) /* INSCRIBABLE_BOOL */
     , (27903, 23, True) /* DESTROY_ON_SELL_BOOL */;

