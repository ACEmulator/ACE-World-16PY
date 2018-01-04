/* Weenie - Wooden Tablet (24145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24145, 'tabletwooden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24145, 18, 24145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24145, 1, 'Wooden Tablet') /* NAME_STRING */
     , (24145, 15, 'A piece of wood with the following inscription: Wknuwd ftpsfvv zqnwv jfvw ti wkj ejffk ituw. Ituwd ftpsfvv zqnwv qtuwk ti wkfw vstw, wkjuj nq wkj euzvk, onjv wkj jfwjzfd.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24145, 1, 33554817) /* SETUP_DID */
     , (24145, 3, 536870932) /* SOUND_TABLE_DID */
     , (24145, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24145, 6, 67111919) /* PALETTE_BASE_DID */
     , (24145, 7, 268435832) /* CLOTHINGBASE_DID */
     , (24145, 8, 100676644) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24145, 33, 1) /* BONDED_INT */
     , (24145, 9, 0) /* LOCATIONS_INT */
     , (24145, 1, 128) /* ITEM_TYPE_INT */
     , (24145, 19, 10) /* VALUE_INT */
     , (24145, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (24145, 93, 1044) /* PHYSICS_STATE_INT */
     , (24145, 5, 15) /* ENCUMB_VAL_INT */
     , (24145, 16, 1) /* ITEM_USEABLE_INT */
     , (24145, 8, 180) /* MASS_INT */
     , (24145, 114, 1) /* ATTUNED_INT */
     , (24145, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24145, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24145, 22, True) /* INSCRIBABLE_BOOL */
     , (24145, 23, True) /* DESTROY_ON_SELL_BOOL */;

