/* Weenie - Blood of General Corcima (30545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30545, 'trophymetalshardcorcima');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30545, 0, 30545);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30545, 1, 'Blood of General Corcima') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30545, 1, 33554817) /* SETUP_DID */
     , (30545, 3, 536870932) /* SOUND_TABLE_DID */
     , (30545, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30545, 6, 67111919) /* PALETTE_BASE_DID */
     , (30545, 7, 268435832) /* CLOTHINGBASE_DID */
     , (30545, 8, 100670068) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30545, 9, 0) /* LOCATIONS_INT */
     , (30545, 1, 128) /* ITEM_TYPE_INT */
     , (30545, 19, 5) /* VALUE_INT */
     , (30545, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (30545, 93, 1044) /* PHYSICS_STATE_INT */
     , (30545, 5, 90) /* ENCUMB_VAL_INT */
     , (30545, 16, 1) /* ITEM_USEABLE_INT */
     , (30545, 8, 60) /* MASS_INT */
     , (30545, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30545, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30545, 22, True) /* INSCRIBABLE_BOOL */
     , (30545, 23, True) /* DESTROY_ON_SELL_BOOL */;

