/* Weenie - Yellow Ball (22453) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22453;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22453, 'ballyellow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22453, 0, 22453);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22453, 1, 'Yellow Ball') /* NAME_STRING */
     , (22453, 15, 'One of Bobo''s sons desires this ball.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22453, 1, 33554669) /* SETUP_DID */
     , (22453, 3, 536870932) /* SOUND_TABLE_DID */
     , (22453, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22453, 6, 67111928) /* PALETTE_BASE_DID */
     , (22453, 7, 268435751) /* CLOTHINGBASE_DID */
     , (22453, 8, 100668722) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22453, 33, 1) /* BONDED_INT */
     , (22453, 9, 0) /* LOCATIONS_INT */
     , (22453, 1, 128) /* ITEM_TYPE_INT */
     , (22453, 19, 0) /* VALUE_INT */
     , (22453, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (22453, 93, 1044) /* PHYSICS_STATE_INT */
     , (22453, 5, 50) /* ENCUMB_VAL_INT */
     , (22453, 16, 1) /* ITEM_USEABLE_INT */
     , (22453, 8, 50) /* MASS_INT */
     , (22453, 114, 1) /* ATTUNED_INT */
     , (22453, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22453, 69, False) /* IS_SELLABLE_BOOL */
     , (22453, 22, True) /* INSCRIBABLE_BOOL */;

