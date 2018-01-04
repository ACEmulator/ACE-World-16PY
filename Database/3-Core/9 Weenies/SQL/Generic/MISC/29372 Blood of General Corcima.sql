/* Weenie - Blood of General Corcima (29372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29372, 'trophybloodcorcima');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29372, 18, 29372);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29372, 1, 'Blood of General Corcima') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29372, 1, 33554817) /* SETUP_DID */
     , (29372, 3, 536870932) /* SOUND_TABLE_DID */
     , (29372, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29372, 6, 67111919) /* PALETTE_BASE_DID */
     , (29372, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29372, 8, 100670068) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29372, 9, 0) /* LOCATIONS_INT */
     , (29372, 1, 128) /* ITEM_TYPE_INT */
     , (29372, 19, 5) /* VALUE_INT */
     , (29372, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (29372, 93, 1044) /* PHYSICS_STATE_INT */
     , (29372, 5, 90) /* ENCUMB_VAL_INT */
     , (29372, 16, 1) /* ITEM_USEABLE_INT */
     , (29372, 8, 60) /* MASS_INT */
     , (29372, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29372, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29372, 22, True) /* INSCRIBABLE_BOOL */
     , (29372, 23, True) /* DESTROY_ON_SELL_BOOL */;

