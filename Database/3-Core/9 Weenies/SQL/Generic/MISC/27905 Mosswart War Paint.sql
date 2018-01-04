/* Weenie - Mosswart War Paint (27905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27905, 'tattooswamplordnull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27905, 18, 27905);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27905, 16, 'This is Mosswart war paint. It is used to paint Mosswart bodies before they head out on hunts or prepare for battle.') /* LONG_DESC_STRING */
     , (27905, 1, 'Mosswart War Paint') /* NAME_STRING */
     , (27905, 33, 'MosswartExodusWarPaint') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27905, 1, 33556751) /* SETUP_DID */
     , (27905, 3, 536870932) /* SOUND_TABLE_DID */
     , (27905, 8, 100676602) /* ICON_DID */
     , (27905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27905, 33, 1) /* BONDED_INT */
     , (27905, 9, 0) /* LOCATIONS_INT */
     , (27905, 1, 128) /* ITEM_TYPE_INT */
     , (27905, 93, 1044) /* PHYSICS_STATE_INT */
     , (27905, 5, 10) /* ENCUMB_VAL_INT */
     , (27905, 16, 1) /* ITEM_USEABLE_INT */
     , (27905, 8, 180) /* MASS_INT */
     , (27905, 19, 10) /* VALUE_INT */
     , (27905, 114, 1) /* ATTUNED_INT */
     , (27905, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27905, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27905, 22, True) /* INSCRIBABLE_BOOL */
     , (27905, 23, True) /* DESTROY_ON_SELL_BOOL */;

