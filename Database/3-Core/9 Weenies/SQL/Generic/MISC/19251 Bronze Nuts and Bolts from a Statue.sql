/* Weenie - Bronze Nuts and Bolts from a Statue (19251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19251, 'nutboltvirindi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19251, 18, 19251);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19251, 1, 'Bronze Nuts and Bolts from a Statue') /* NAME_STRING */
     , (19251, 33, 'NutBoltVirindi') /* QUEST_STRING */
     , (19251, 15, 'Bronze nuts and bolts taken from the ruins of a living Bronze Statue of a Virindi. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19251, 1, 33557679) /* SETUP_DID */
     , (19251, 8, 100672954) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19251, 9, 0) /* LOCATIONS_INT */
     , (19251, 1, 128) /* ITEM_TYPE_INT */
     , (19251, 93, 1044) /* PHYSICS_STATE_INT */
     , (19251, 5, 40) /* ENCUMB_VAL_INT */
     , (19251, 16, 1) /* ITEM_USEABLE_INT */
     , (19251, 8, 90) /* MASS_INT */
     , (19251, 19, 0) /* VALUE_INT */
     , (19251, 114, 1) /* ATTUNED_INT */
     , (19251, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19251, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19251, 22, True) /* INSCRIBABLE_BOOL */
     , (19251, 23, True) /* DESTROY_ON_SELL_BOOL */;

