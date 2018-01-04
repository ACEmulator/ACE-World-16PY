/* Weenie - Refined Chorizite Chunk (27660) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27660;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27660, 'orechoriziterenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27660, 18, 27660);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27660, 16, 'This large chunk of refined chorizite has already been treated for use. It looks as though you can grind this into usable ground chorizite.') /* LONG_DESC_STRING */
     , (27660, 1, 'Refined Chorizite Chunk') /* NAME_STRING */
     , (27660, 14, 'Use a mortar and pestle on this to create some ground chorizite.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27660, 1, 33554817) /* SETUP_DID */
     , (27660, 3, 536870932) /* SOUND_TABLE_DID */
     , (27660, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27660, 6, 67111919) /* PALETTE_BASE_DID */
     , (27660, 7, 268435832) /* CLOTHINGBASE_DID */
     , (27660, 8, 100676520) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27660, 9, 0) /* LOCATIONS_INT */
     , (27660, 1, 128) /* ITEM_TYPE_INT */
     , (27660, 19, 5000) /* VALUE_INT */
     , (27660, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27660, 93, 1044) /* PHYSICS_STATE_INT */
     , (27660, 5, 600) /* ENCUMB_VAL_INT */
     , (27660, 16, 1) /* ITEM_USEABLE_INT */
     , (27660, 8, 50) /* MASS_INT */
     , (27660, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27660, 22, True) /* INSCRIBABLE_BOOL */
     , (27660, 23, True) /* DESTROY_ON_SELL_BOOL */;

