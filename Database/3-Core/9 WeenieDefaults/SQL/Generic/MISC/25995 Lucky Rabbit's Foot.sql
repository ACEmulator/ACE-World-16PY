/* Weenie - Lucky Rabbit's Foot (25995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25995, 'footrabbitlucky');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25995, 0, 25995);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25995, 16, 'A pastel and rather disgusting rabbit''s foot - apparently from a truly enormous rabbit. Give this foot to Larry the Rabbit Master at his farm northeast of Lytelthorpe and he will give you the title of "Bunny Master". ') /* LONG_DESC_STRING */
     , (25995, 1, 'Lucky Rabbit''s Foot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25995, 1, 33554817) /* SETUP_DID */
     , (25995, 3, 536870932) /* SOUND_TABLE_DID */
     , (25995, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25995, 6, 67111919) /* PALETTE_BASE_DID */
     , (25995, 7, 268436778) /* CLOTHINGBASE_DID */
     , (25995, 8, 100671533) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25995, 9, 0) /* LOCATIONS_INT */
     , (25995, 1, 128) /* ITEM_TYPE_INT */
     , (25995, 19, 0) /* VALUE_INT */
     , (25995, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (25995, 93, 1044) /* PHYSICS_STATE_INT */
     , (25995, 5, 25) /* ENCUMB_VAL_INT */
     , (25995, 16, 1) /* ITEM_USEABLE_INT */
     , (25995, 8, 25) /* MASS_INT */
     , (25995, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25995, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25995, 22, True) /* INSCRIBABLE_BOOL */;

