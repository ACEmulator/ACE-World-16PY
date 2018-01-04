/* Weenie - Carenzi Stalker Pelt (12235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12235, 'peltcarenzistalker-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12235, 18, 12235);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12235, 1, 'Carenzi Stalker Pelt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12235, 1, 33554817) /* SETUP_DID */
     , (12235, 3, 536870932) /* SOUND_TABLE_DID */
     , (12235, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12235, 6, 67111919) /* PALETTE_BASE_DID */
     , (12235, 7, 268435832) /* CLOTHINGBASE_DID */
     , (12235, 8, 100671834) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12235, 9, 0) /* LOCATIONS_INT */
     , (12235, 1, 128) /* ITEM_TYPE_INT */
     , (12235, 19, 200) /* VALUE_INT */
     , (12235, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (12235, 93, 1044) /* PHYSICS_STATE_INT */
     , (12235, 5, 200) /* ENCUMB_VAL_INT */
     , (12235, 16, 1) /* ITEM_USEABLE_INT */
     , (12235, 8, 240) /* MASS_INT */
     , (12235, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12235, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12235, 22, True) /* INSCRIBABLE_BOOL */
     , (12235, 23, True) /* DESTROY_ON_SELL_BOOL */;

