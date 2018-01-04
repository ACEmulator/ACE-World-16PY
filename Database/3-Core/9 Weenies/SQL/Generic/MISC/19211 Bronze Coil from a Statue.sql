/* Weenie - Bronze Coil from a Statue (19211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19211, 'coilsclavus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19211, 18, 19211);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19211, 1, 'Bronze Coil from a Statue') /* NAME_STRING */
     , (19211, 33, 'CoilSclavus') /* QUEST_STRING */
     , (19211, 15, 'A bronze coil taken from the ruins of a living Bronze Statue of a Sclavus. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19211, 1, 33557680) /* SETUP_DID */
     , (19211, 8, 100672955) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19211, 9, 0) /* LOCATIONS_INT */
     , (19211, 1, 128) /* ITEM_TYPE_INT */
     , (19211, 93, 1044) /* PHYSICS_STATE_INT */
     , (19211, 5, 40) /* ENCUMB_VAL_INT */
     , (19211, 16, 1) /* ITEM_USEABLE_INT */
     , (19211, 8, 90) /* MASS_INT */
     , (19211, 19, 0) /* VALUE_INT */
     , (19211, 114, 1) /* ATTUNED_INT */
     , (19211, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19211, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19211, 22, True) /* INSCRIBABLE_BOOL */
     , (19211, 23, True) /* DESTROY_ON_SELL_BOOL */;

