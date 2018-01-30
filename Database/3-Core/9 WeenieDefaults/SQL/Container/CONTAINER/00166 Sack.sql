/* Weenie - Sack (166) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 166;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (166, 'sack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (166, 0, 166);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (166, 1, 'Sack') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (166, 1, 33554817) /* SETUP_DID */
     , (166, 3, 536870932) /* SOUND_TABLE_DID */
     , (166, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (166, 6, 67111919) /* PALETTE_BASE_DID */
     , (166, 7, 268435833) /* CLOTHINGBASE_DID */
     , (166, 8, 100667436) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (166, 9, 0) /* LOCATIONS_INT */
     , (166, 1, 512) /* ITEM_TYPE_INT */
     , (166, 19, 65) /* VALUE_INT */
     , (166, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (166, 93, 1044) /* PHYSICS_STATE_INT */
     , (166, 5, 15) /* ENCUMB_VAL_INT */
     , (166, 6, 24) /* ITEMS_CAPACITY_INT */
     , (166, 16, 56) /* ITEM_USEABLE_INT */
     , (166, 8, 140) /* MASS_INT */
     , (166, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (166, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (166, 22, True) /* INSCRIBABLE_BOOL */;

